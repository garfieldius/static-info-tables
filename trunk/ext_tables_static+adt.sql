# TYPO3 Extension Manager dump 1.1
#
# Host: localhost    Database: TYPO3
#--------------------------------------------------------


#
# Table structure for table "static_territories"
#
DROP TABLE IF EXISTS static_territories;
CREATE TABLE static_territories (
  uid int(11) unsigned auto_increment,
  pid int(11) unsigned default '0',
  tr_iso_nr int(11) unsigned default '0',
  tr_parent_iso_nr int(11) unsigned default '0',
  tr_name_en varchar(50) default '',
  PRIMARY KEY (uid),
  UNIQUE uid (uid)
);


INSERT INTO static_territories VALUES ('1', '0', '2', '0', 'Africa');
INSERT INTO static_territories VALUES ('2', '0', '9', '0', 'Oceania');
INSERT INTO static_territories VALUES ('3', '0', '19', '0', 'Americas');
INSERT INTO static_territories VALUES ('4', '0', '142', '0', 'Asia');
INSERT INTO static_territories VALUES ('5', '0', '150', '0', 'Europe');
INSERT INTO static_territories VALUES ('6', '0', '30', '142', 'Eastern Asia');
INSERT INTO static_territories VALUES ('7', '0', '35', '142', 'South-eastern Asia');
INSERT INTO static_territories VALUES ('8', '0', '143', '142', 'Central Asia');
INSERT INTO static_territories VALUES ('9', '0', '145', '142', 'Western Asia');
INSERT INTO static_territories VALUES ('10', '0', '39', '150', 'Southern Europe');
INSERT INTO static_territories VALUES ('11', '0', '151', '150', 'Eastern Europe');
INSERT INTO static_territories VALUES ('12', '0', '154', '150', 'Northern Europe');
INSERT INTO static_territories VALUES ('13', '0', '155', '150', 'Western Europe');
INSERT INTO static_territories VALUES ('16', '0', '5', '19', 'South America');
INSERT INTO static_territories VALUES ('17', '0', '13', '19', 'Central America');
INSERT INTO static_territories VALUES ('18', '0', '21', '19', 'Northern America');
INSERT INTO static_territories VALUES ('19', '0', '29', '19', 'Caribbean');
INSERT INTO static_territories VALUES ('20', '0', '11', '2', 'Western Africa');
INSERT INTO static_territories VALUES ('21', '0', '14', '2', 'Eastern Africa');
INSERT INTO static_territories VALUES ('22', '0', '15', '2', 'Northern Africa');
INSERT INTO static_territories VALUES ('23', '0', '17', '2', 'Middle Africa');
INSERT INTO static_territories VALUES ('24', '0', '18', '2', 'Southern Africa');
INSERT INTO static_territories VALUES ('25', '0', '53', '9', 'Australia and New Zealand');
INSERT INTO static_territories VALUES ('26', '0', '54', '9', 'Melanesia');
INSERT INTO static_territories VALUES ('27', '0', '57', '9', 'Micronesian Region');
INSERT INTO static_territories VALUES ('28', '0', '61', '9', 'Polynesia');
INSERT INTO static_territories VALUES ('30', '0', '34', '142', 'Southern Asia');


# TYPO3 Extension Manager dump 1.1
#
# Host: localhost    Database: TYPO3
#--------------------------------------------------------


#
# Table structure for table "static_countries"
#
DROP TABLE IF EXISTS static_countries;
CREATE TABLE static_countries (
  uid int(11) unsigned auto_increment,
  pid int(11) unsigned default '0',
  cn_iso_2 char(2) default '',
  cn_iso_3 char(3) default '',
  cn_iso_nr int(11) unsigned default '0',
  cn_parent_tr_iso_nr int(11) unsigned default '0',
  cn_official_name_local varchar(128) default '',
  cn_official_name_en varchar(128) default '',
  cn_capital varchar(45) default '',
  cn_tldomain char(2) default '',
  cn_currency_iso_3 char(3) default '',
  cn_currency_iso_nr int(10) unsigned default '0',
  cn_phone int(10) unsigned default '0',
  cn_eu_member tinyint(3) unsigned default '0',
  cn_address_format tinyint(3) unsigned default '0',
  cn_zone_flag tinyint(4) default '0',
  cn_short_local varchar(70) default '',
  cn_short_en varchar(50) default '',
  cn_uno_member tinyint(3) unsigned default '0',
  PRIMARY KEY (uid),
  UNIQUE uid (uid)
);


INSERT INTO static_countries VALUES ('1', '0', 'AD', 'AND', '20', '39', 'Principat d\'Andorra', 'Principality of Andorra', 'Andorra la Vella', 'ad', 'EUR', '978', '376', '0', '1', '0', 'Andorra', 'Andorra', '1');
INSERT INTO static_countries VALUES ('2', '0', 'AE', 'ARE', '784', '0', 'الإمارات العربيّة المتّحدة', 'United Arab Emirates', 'Abu Dhabi', 'ae', 'AED', '784', '971', '0', '1', '0', 'الإمارات العربيّة المتّحدة', 'United Arab Emirates', '1');
INSERT INTO static_countries VALUES ('3', '0', 'AF', 'AFG', '4', '34', 'د افغانستان اسلامي دولت', 'Islamic Republic of Afghanistan', 'Kabul', 'af', 'AFN', '971', '93', '0', '2', '0', 'افغانستان', 'Afghanistan', '1');
INSERT INTO static_countries VALUES ('4', '0', 'AG', 'ATG', '28', '29', 'Antigua and Barbuda', 'Antigua and Barbuda', 'St John\'s', 'ag', 'XCD', '951', '1268', '0', '1', '0', 'Antigua and Barbuda', 'Antigua and Barbuda', '1');
INSERT INTO static_countries VALUES ('5', '0', 'AI', 'AIA', '660', '29', 'Anguilla', 'Anguilla', 'The Valley', 'ai', 'XCD', '951', '1264', '0', '1', '0', 'Anguilla', 'Anguilla', '0');
INSERT INTO static_countries VALUES ('6', '0', 'AL', 'ALB', '8', '39', 'Republika e Shqipërisë', 'Republic of Albania', 'Tirana', 'al', 'ALL', '8', '355', '0', '1', '0', 'Shqipëria', 'Albania', '1');
INSERT INTO static_countries VALUES ('7', '0', 'AM', 'ARM', '51', '172', 'Հայաստանի Հանրապետություն', 'Republic of Armenia', 'Yerevan', 'am', 'AMD', '51', '374', '0', '1', '0', 'Հայաստան', 'Armenia', '1');
INSERT INTO static_countries VALUES ('8', '0', 'AN', 'ANT', '530', '29', 'Nederlandse Antillen', 'Netherlands Antilles', 'Willemstad', 'an', 'ANG', '532', '599', '0', '1', '0', 'Nederlandse Antillen', 'Netherlands Antilles', '0');
INSERT INTO static_countries VALUES ('9', '0', 'AO', 'AGO', '24', '17', 'República de Angola', 'Republic of Angola', 'Luanda', 'ao', 'AOA', '973', '244', '0', '1', '0', 'Angola', 'Angola', '1');
INSERT INTO static_countries VALUES ('10', '0', 'AQ', 'ATA', '10', '0', 'Antarctica', 'Antarctica', '', 'aq', '', '0', '67212', '0', '1', '0', 'Antarctica', 'Antarctica', '0');
INSERT INTO static_countries VALUES ('11', '0', 'AR', 'ARG', '32', '5', 'República Argentina', 'Argentine Republic', 'Buenos Aires', 'ar', 'ARS', '32', '54', '0', '2', '0', 'Argentina', 'Argentina', '1');
INSERT INTO static_countries VALUES ('12', '0', 'AS', 'ASM', '16', '61', 'Amerika Samoa', 'American Samoa', 'Pago Pago', 'as', 'USD', '840', '685', '0', '1', '0', 'Amerika Samoa', 'American Samoa', '0');
INSERT INTO static_countries VALUES ('13', '0', 'AT', 'AUT', '40', '155', 'Republik Österreich', 'Republic of Austria', 'Vienna', 'at', 'EUR', '978', '43', '1', '1', '0', 'Österreich', 'Austria', '1');
INSERT INTO static_countries VALUES ('14', '0', 'AU', 'AUS', '36', '53', 'Commonwealth of Australia', 'Commonwealth of Australia', 'Canberra', 'au', 'AUD', '36', '61', '0', '3', '0', 'Australia', 'Australia', '1');
INSERT INTO static_countries VALUES ('15', '0', 'AW', 'ABW', '533', '29', 'Aruba', 'Aruba', 'Oranjestad', 'aw', 'AWG', '533', '297', '0', '0', '0', 'Aruba', 'Aruba', '0');
INSERT INTO static_countries VALUES ('16', '0', 'AZ', 'AZE', '31', '172', 'Azərbaycan Respublikası', 'Republic of Azerbaijan', 'Baku', 'az', 'AZM', '31', '994', '0', '1', '0', 'Azərbaycan', 'Azerbaijan', '1');
INSERT INTO static_countries VALUES ('17', '0', 'BA', 'BIH', '70', '39', 'Bosna i Hercegovina / Босна и Херцеговина', 'Bosnia and Herzegovina', 'Sarajevo', 'ba', 'BAM', '977', '387', '0', '0', '0', 'BiH/БиХ', 'Bosnia and Herzegovina', '1');
INSERT INTO static_countries VALUES ('18', '0', 'BB', 'BRB', '52', '29', 'Barbados', 'Barbados', 'Bridgetown', 'bb', 'BBD', '52', '1246', '0', '1', '0', 'Barbados', 'Barbados', '1');
INSERT INTO static_countries VALUES ('19', '0', 'BD', 'BGD', '50', '34', 'গনপ্রজাতন্ত্রী বাংলা', 'People’s Republic of Bangladesh', 'Dhaka', 'bd', 'BDT', '50', '880', '0', '1', '0', 'বাংলাদেশ', 'Bangladesh', '1');
INSERT INTO static_countries VALUES ('20', '0', 'BE', 'BEL', '56', '155', 'Koninkrijk België / Royaume de Belgique', 'Kingdom of Belgium', 'Brussels', 'be', 'EUR', '978', '32', '1', '1', '0', 'Belgique', 'Belgium', '1');
INSERT INTO static_countries VALUES ('21', '0', 'BF', 'BFA', '854', '11', 'Burkina Faso', 'Burkina Faso', 'Ouagadougou', 'bf', 'XOF', '952', '226', '0', '1', '0', 'Burkina', 'Burkina Faso', '1');
INSERT INTO static_countries VALUES ('22', '0', 'BG', 'BGR', '100', '151', 'Република България', 'Republic of Bulgaria', 'Sofia', 'bg', 'BGL', '100', '359', '0', '1', '0', 'България', 'Bulgaria', '1');
INSERT INTO static_countries VALUES ('23', '0', 'BH', 'BHR', '48', '145', 'مملكة البحرين', 'Kingdom of Bahrain', 'Manama', 'bh', 'BHD', '48', '973', '0', '1', '0', 'البحري', 'Bahrain', '1');
INSERT INTO static_countries VALUES ('24', '0', 'BI', 'BDI', '108', '14', 'Republika y\'u Burundi', 'Republic of Burundi', 'Bujumbura', 'bi', 'BIF', '108', '257', '0', '1', '0', 'Burundi', 'Burundi', '1');
INSERT INTO static_countries VALUES ('25', '0', 'BJ', 'BEN', '204', '11', 'République du Bénin', 'Republic of Benin', 'Porto Novo', 'bj', 'XOF', '952', '229', '0', '1', '0', 'Bénin', 'Benin', '1');
INSERT INTO static_countries VALUES ('26', '0', 'BM', 'BMU', '60', '21', 'Bermuda', 'Bermuda', 'Hamilton', 'bm', 'BMD', '60', '1441', '0', '1', '0', 'Bermuda', 'Bermuda', '0');
INSERT INTO static_countries VALUES ('27', '0', 'BN', 'BRN', '96', '35', 'برني دارالسلام', 'Sultanate of Brunei', 'Bandar Seri Begawan', 'bn', 'BND', '96', '673', '0', '1', '0', 'دارالسلام', 'Brunei', '1');
INSERT INTO static_countries VALUES ('28', '0', 'BO', 'BOL', '68', '5', 'República de Bolivia', 'Republic of Bolivia', 'Sucre', 'bo', 'BOB', '68', '591', '0', '1', '0', 'Bolivia', 'Bolivia', '1');
INSERT INTO static_countries VALUES ('29', '0', 'BR', 'BRA', '76', '5', 'República Federativa do Brasil', 'Federative Republic of Brazil', 'Brasilia', 'br', 'BRL', '986', '55', '0', '9', '0', 'Brasil', 'Brazil', '1');
INSERT INTO static_countries VALUES ('30', '0', 'BS', 'BHS', '44', '29', 'Commonwealth of The Bahamas', 'Commonwealth of The Bahamas', 'Nassau', 'bs', 'BSD', '44', '1242', '0', '1', '0', 'The Bahamas', 'The Bahamas', '1');
INSERT INTO static_countries VALUES ('31', '0', 'BT', 'BTN', '64', '34', 'Druk-Yul', 'Kingdom of Bhutan', 'Thimphu', 'bt', 'BTN', '64', '975', '0', '1', '0', 'Druk-Yul', 'Bhutan', '1');
INSERT INTO static_countries VALUES ('32', '0', 'BV', 'BVT', '74', '0', 'Bouvet Island', 'Bouvet Island', '', 'bv', 'NOK', '578', '0', '0', '1', '0', 'Bouvet Island', 'Bouvet Island', '0');
INSERT INTO static_countries VALUES ('33', '0', 'BW', 'BWA', '72', '18', 'Republic of Botswana', 'Republic of Botswana', 'Gaborone', 'bw', 'BWP', '72', '267', '0', '1', '0', 'Botswana', 'Botswana', '1');
INSERT INTO static_countries VALUES ('34', '0', 'BY', 'BLR', '112', '172', 'Рэспубліка Беларусь', 'Republic of Belarus', 'Minsk', 'by', 'BYR', '974', '375', '0', '1', '0', 'Беларусь', 'Belarus', '1');
INSERT INTO static_countries VALUES ('35', '0', 'BZ', 'BLZ', '84', '13', 'Belize', 'Belize', 'Belmopan', 'bz', 'BZD', '84', '501', '0', '1', '0', 'Belize', 'Belize', '1');
INSERT INTO static_countries VALUES ('36', '0', 'CA', 'CAN', '124', '21', 'Canada', 'Canada', 'Ottawa', 'ca', 'CAD', '124', '1', '0', '4', '0', 'Canada', 'Canada', '1');
INSERT INTO static_countries VALUES ('37', '0', 'CC', 'CCK', '166', '53', 'Territory of Cocos (Keeling) Islands', 'Territory of Cocos (Keeling) Islands', 'Bantam', 'cc', 'AUD', '36', '6722', '0', '1', '0', 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands', '0');
INSERT INTO static_countries VALUES ('38', '0', 'CD', 'COD', '180', '17', 'République Démocratique du Congo', 'Democratic Republic of the Congo', 'Kinshasa', 'cd', 'CDF', '976', '0', '0', '0', '0', 'Congo', 'Congo', '1');
INSERT INTO static_countries VALUES ('39', '0', 'CF', 'CAF', '140', '17', 'République Centrafricaine', 'Central African Republic', 'Bangui', 'cf', 'XAF', '950', '236', '0', '1', '0', 'Centrafrique', 'Central African Republic', '1');
INSERT INTO static_countries VALUES ('40', '0', 'CG', 'COG', '178', '17', 'République du Congo', 'Republic of the Congo', 'Brazzaville', 'cg', 'XAF', '950', '242', '0', '1', '0', 'Congo-Brazzaville', 'Congo-Brazzaville', '1');
INSERT INTO static_countries VALUES ('41', '0', 'CH', 'CHE', '756', '155', 'Confédération suisse / Schweizerische Eidgenossenschaft', 'Swiss Confederation', 'Berne', 'ch', 'CHF', '756', '41', '0', '1', '0', 'Schweiz', 'Switzerland', '1');
INSERT INTO static_countries VALUES ('42', '0', 'CI', 'CIV', '384', '11', 'République de Côte d’Ivoire', 'Republic of Côte d\'Ivoire', 'Yamoussoukro', 'ci', 'XOF', '952', '225', '0', '2', '0', 'Côte d’Ivoire', 'Côte d’Ivoire', '1');
INSERT INTO static_countries VALUES ('43', '0', 'CK', 'COK', '184', '61', 'Cook Islands', 'Cook Islands', 'Avarua', 'ck', 'NZD', '554', '682', '0', '1', '0', 'Cook Islands', 'Cook Islands', '0');
INSERT INTO static_countries VALUES ('44', '0', 'CL', 'CHL', '152', '5', 'República de Chile', 'Republic of Chile', 'Santiago', 'cl', 'CLP', '152', '56', '0', '1', '0', 'Chile', 'Chile', '1');
INSERT INTO static_countries VALUES ('45', '0', 'CM', 'CMR', '120', '17', 'Republic of Cameroon / République du Cameroun', 'Republic of Cameroon', 'Yaoundé', 'cm', 'XAF', '950', '237', '0', '1', '0', 'Cameroun', 'Cameroon', '1');
INSERT INTO static_countries VALUES ('46', '0', 'CN', 'CHN', '156', '30', '中华人民共和国', 'People’s Republic of China', 'Beijing', 'cn', 'CNY', '156', '86', '0', '1', '0', '中华', 'China', '1');
INSERT INTO static_countries VALUES ('47', '0', 'CO', 'COL', '170', '5', 'República de Colombia', 'Republic of Colombia', 'Bogotá', 'co', 'COP', '170', '57', '0', '1', '0', 'Colombia', 'Colombia', '1');
INSERT INTO static_countries VALUES ('48', '0', 'CR', 'CRI', '188', '13', 'República de Costa Rica', 'Republic of Costa Rica', 'San José', 'cr', 'CRC', '188', '506', '0', '1', '0', 'Costa Rica', 'Costa Rica', '1');
INSERT INTO static_countries VALUES ('49', '0', 'CU', 'CUB', '192', '29', 'República de Cuba', 'Republic of Cuba', 'Havana', 'cu', 'CUP', '192', '53', '0', '1', '0', 'Cuba', 'Cuba', '1');
INSERT INTO static_countries VALUES ('50', '0', 'CV', 'CPV', '132', '11', 'República de Cabo Verde', 'Republic of Cape Verde', 'Praia', 'cv', 'CVE', '132', '238', '0', '1', '0', 'Cabo Verde', 'Cape Verde', '1');
INSERT INTO static_countries VALUES ('51', '0', 'CX', 'CXR', '162', '0', 'Territory of Christmas Island', 'Territory of Christmas Island', 'Flying Fish Cove', 'cx', 'AUD', '36', '6724', '0', '1', '0', 'Christmas Island', 'Christmas Island', '0');
INSERT INTO static_countries VALUES ('52', '0', 'CY', 'CYP', '196', '145', 'Κυπριακή Δημοκρατία / Kıbrıs Cumhuriyeti', 'Republic of Cyprus', 'Nicosia', 'cy', 'CYP', '196', '357', '1', '1', '0', 'Κύπρος / Kıbrıs', 'Cyprus', '1');
INSERT INTO static_countries VALUES ('53', '0', 'CZ', 'CZE', '203', '151', 'Česká republika', 'Czech Republic', 'Prague', 'cz', 'CZK', '203', '420', '1', '1', '0', 'Cesko', 'Czech Republic', '1');
INSERT INTO static_countries VALUES ('54', '0', 'DE', 'DEU', '276', '155', 'Bundesrepublik Deutschland', 'Federal Republic of Germany', 'Berlin', 'de', 'EUR', '978', '49', '1', '1', '0', 'Deutschland', 'Germany', '1');
INSERT INTO static_countries VALUES ('55', '0', 'DJ', 'DJI', '262', '14', 'جمهورية جيبوتي / République de Djibouti', 'Republic of Djibouti', 'Djibouti', 'dj', 'DJF', '262', '253', '0', '1', '0', 'جيبوتي /Djibouti', 'Djibouti', '1');
INSERT INTO static_countries VALUES ('56', '0', 'DK', 'DNK', '208', '154', 'Kongeriget Danmark', 'Kingdom of Denmark', 'Copenhagen', 'dk', 'DKK', '208', '45', '1', '1', '0', 'Danmark', 'Denmark', '1');
INSERT INTO static_countries VALUES ('57', '0', 'DM', 'DMA', '212', '29', 'Commonwealth of Dominica', 'Commonwealth of Dominica', 'Roseau', 'dm', 'XCD', '951', '1767', '0', '1', '0', 'Dominica', 'Dominica', '1');
INSERT INTO static_countries VALUES ('58', '0', 'DO', 'DOM', '214', '29', 'República Dominicana', 'Dominican Republic', 'Santo Domingo', 'do', 'DOP', '214', '1809', '0', '1', '0', 'Quisqueya', 'Dominican Republic', '1');
INSERT INTO static_countries VALUES ('59', '0', 'DZ', 'DZA', '12', '15', 'الجمهورية الجزائرية الديمقراطية', 'People’s Democratic Republic of Algeria', 'Algiers', 'dz', 'DZD', '12', '213', '0', '1', '0', 'الجزائ', 'Algeria', '1');
INSERT INTO static_countries VALUES ('60', '0', 'EC', 'ECU', '218', '5', 'República del Ecuador', 'Republic of Ecuador', 'Quito', 'ec', 'USD', '840', '593', '0', '1', '0', 'Ecuador', 'Ecuador', '1');
INSERT INTO static_countries VALUES ('61', '0', 'EE', 'EST', '233', '154', 'Eesti Vabariik', 'Republic of Estonia', 'Tallinn', 'ee', 'EEK', '233', '372', '1', '1', '0', 'Eesti', 'Estonia', '1');
INSERT INTO static_countries VALUES ('62', '0', 'EG', 'EGY', '818', '15', 'جمهوريّة مصر العربيّة', 'Arab Republic of Egypt', 'Cairo', 'eg', 'EGP', '818', '20', '0', '1', '0', 'مصر', 'Egypt', '1');
INSERT INTO static_countries VALUES ('63', '0', 'EH', 'ESH', '732', '15', 'الصحراء الغربية', 'Western Sahara', 'El Aaiún', 'eh', 'MAD', '504', '0', '0', '1', '0', 'الصحراء الغربي', 'Western Sahara', '0');
INSERT INTO static_countries VALUES ('64', '0', 'ER', 'ERI', '232', '14', 'ሃግሬ ኤርትራ', 'State of Eritrea', 'Asmara', 'er', 'ERN', '232', '291', '0', '1', '0', 'ኤርትራ', 'Eritrea', '1');
INSERT INTO static_countries VALUES ('65', '0', 'ES', 'ESP', '724', '39', 'Reino de España', 'Kingdom of Spain', 'Madrid', 'es', 'EUR', '978', '34', '1', '8', '0', 'España', 'Spain', '1');
INSERT INTO static_countries VALUES ('66', '0', 'ET', 'ETH', '231', '14', 'የኢትዮጵያ ፌዴራላዊ', 'Federal Democratic Republic of Ethiopia', 'Addis Ababa', 'et', 'ETB', '230', '251', '0', '1', '0', 'ኢትዮጵያ', 'Ethiopia', '1');
INSERT INTO static_countries VALUES ('67', '0', 'FI', 'FIN', '246', '154', 'Suomen Tasavalta / Republiken Finland', 'Republic of Finland', 'Helsinki', 'fi', 'EUR', '978', '358', '1', '1', '0', 'Suomi', 'Finland', '1');
INSERT INTO static_countries VALUES ('68', '0', 'FJ', 'FJI', '242', '54', 'Republic of the Fiji Islands / Matanitu Tu-Vaka-i-koya ko Vi', 'Republic of the Fiji Islands', 'Suva', 'fj', 'FJD', '242', '679', '0', '1', '0', 'Viti', 'Fiji', '1');
INSERT INTO static_countries VALUES ('69', '0', 'FK', 'FLK', '238', '5', 'Falkland Islands', 'Falkland Islands', 'Stanley', 'fk', 'FKP', '238', '500', '0', '1', '0', 'Falkland Islands', 'Falkland Islands', '0');
INSERT INTO static_countries VALUES ('70', '0', 'FM', 'FSM', '583', '57', 'Federated States of Micronesia', 'Federated States of Micronesia', 'Palikir', 'fm', 'USD', '840', '691', '0', '1', '0', 'Micronesia', 'Micronesia', '1');
INSERT INTO static_countries VALUES ('71', '0', 'FO', 'FRO', '234', '154', 'Føroyar / Færøerne', 'Faroe Islands', 'Thorshavn', 'fo', 'DKK', '208', '298', '0', '1', '0', 'Føroyar / Færøerne', 'Faroes', '0');
INSERT INTO static_countries VALUES ('72', '0', 'FR', 'FRA', '250', '155', 'République française', 'French Republic', 'Paris', 'fr', 'EUR', '978', '33', '1', '1', '0', 'France', 'France', '1');
INSERT INTO static_countries VALUES ('73', '0', 'GA', 'GAB', '266', '17', 'République Gabonaise', 'Gabonese Republic', 'Libreville', 'ga', 'XAF', '950', '241', '0', '1', '0', 'Gabon', 'Gabon', '1');
INSERT INTO static_countries VALUES ('74', '0', 'GB', 'GBR', '826', '154', 'United Kingdom of Great Britain and Northern', 'United Kingdom of Great Britain and Northern', 'London', 'uk', 'GBP', '826', '44', '1', '5', '0', 'United Kingdom', 'United Kingdom', '1');
INSERT INTO static_countries VALUES ('75', '0', 'GD', 'GRD', '308', '29', 'Grenada', 'Grenada', 'St George\'s', 'gd', 'XCD', '951', '1473', '0', '1', '0', 'Grenada', 'Grenada', '1');
INSERT INTO static_countries VALUES ('76', '0', 'GE', 'GEO', '268', '172', 'საქართველო', 'Georgia', 'Tbilisi', 'ge', 'GEL', '981', '995', '0', '1', '0', 'საქართველო', 'Georgia', '1');
INSERT INTO static_countries VALUES ('77', '0', 'GF', 'GUF', '254', '5', 'Guyane française', 'French Guiana', 'Cayenne', 'gf', 'EUR', '978', '594', '0', '1', '0', 'Guyane française', 'French Guiana', '0');
INSERT INTO static_countries VALUES ('78', '0', 'GH', 'GHA', '288', '11', 'Republic of Ghana', 'Republic of Ghana', 'Accra', 'gh', 'GHC', '288', '233', '0', '1', '0', 'Ghana', 'Ghana', '1');
INSERT INTO static_countries VALUES ('79', '0', 'GI', 'GIB', '292', '39', 'Gibraltar', 'Gibraltar', 'Gibraltar', 'gi', 'GIP', '292', '350', '0', '1', '0', 'Gibraltar', 'Gibraltar', '0');
INSERT INTO static_countries VALUES ('80', '0', 'GL', 'GRL', '304', '21', 'Kalaallit Nunaat / Grønland', 'Greenland', 'Nuuk', 'gl', 'DKK', '208', '299', '0', '1', '0', 'Grønland', 'Greenland', '0');
INSERT INTO static_countries VALUES ('81', '0', 'GM', 'GMB', '270', '11', 'Republic of The Gambia', 'Republic of The Gambia', 'Banjul', 'gm', 'GMD', '270', '220', '0', '1', '0', 'Gambia', 'Gambia', '1');
INSERT INTO static_countries VALUES ('82', '0', 'GN', 'GIN', '324', '11', 'République de Guinée', 'Republic of Guinea', 'Conakry', 'gn', 'GNF', '324', '224', '0', '1', '0', 'Guinée', 'Guinea', '1');
INSERT INTO static_countries VALUES ('83', '0', 'GP', 'GLP', '312', '29', 'Département de la Guadeloupe', 'Department of Guadeloupe', 'Basse Terre', 'gp', 'EUR', '978', '590', '0', '1', '0', 'Guadeloupe', 'Guadeloupe', '0');
INSERT INTO static_countries VALUES ('84', '0', 'GQ', 'GNQ', '226', '17', 'República de Guinea Ecuatorial', 'Republic of Equatorial Guinea', 'Malabo', 'gq', 'XAF', '950', '240', '0', '1', '0', 'Guinea Ecuatorial', 'Equatorial Guinea', '1');
INSERT INTO static_countries VALUES ('85', '0', 'GR', 'GRC', '300', '39', 'Ελληνική Δημοκρατία', 'Hellenic Republic', 'Athens', 'gr', 'EUR', '978', '30', '1', '1', '0', 'Ελλάδα', 'Greece', '1');
INSERT INTO static_countries VALUES ('86', '0', 'GS', 'SGS', '239', '0', 'South Georgia and the South Sandwich Islands', 'South Georgia and the South Sandwich Islands', '', 'gs', '', '0', '0', '0', '0', '0', 'South Georgia and the South Sandwich Islands', 'South Georgia and the South Sandwich Islands', '0');
INSERT INTO static_countries VALUES ('87', '0', 'GT', 'GTM', '320', '13', 'República de Guatemala', 'Republic of Guatemala', 'Guatemala City', 'gt', 'GTQ', '320', '502', '0', '1', '0', 'Guatemala', 'Guatemala', '1');
INSERT INTO static_countries VALUES ('88', '0', 'GU', 'GUM', '316', '57', 'The Territory of Guam / Guåhån', 'The Territory of Guam', 'Hagåtña', 'gu', 'USD', '840', '671', '0', '1', '0', 'Guåhån', 'Guam', '0');
INSERT INTO static_countries VALUES ('89', '0', 'GW', 'GNB', '624', '11', 'República da Guiné-Bissau', 'Republic of Guinea-Bissau', 'Bissau', 'gw', 'XOF', '952', '245', '0', '1', '0', 'Guiné-Bissau', 'Guinea-Bissau', '1');
INSERT INTO static_countries VALUES ('90', '0', 'GY', 'GUY', '328', '5', 'Co-operative Republic of Guyana', 'Co-operative Republic of Guyana', 'Georgetown', 'gy', 'GYD', '328', '592', '0', '1', '0', 'Guyana', 'Guyana', '1');
INSERT INTO static_countries VALUES ('91', '0', 'HK', 'HKG', '344', '30', '香港特別行政區', 'Hong Kong SAR of the People’s Republic of China', '', 'hk', 'HKD', '344', '852', '0', '1', '0', '香港', 'Hong Kong SAR of China', '0');
INSERT INTO static_countries VALUES ('92', '0', 'HN', 'HND', '340', '13', 'República de Honduras', 'Republic of Honduras', 'Tegucigalpa', 'hn', 'HNL', '340', '504', '0', '1', '0', 'Honduras', 'Honduras', '1');
INSERT INTO static_countries VALUES ('93', '0', 'HR', 'HRV', '191', '39', 'Republika Hrvatska', 'Republic of Croatia', 'Zagreb', 'hr', 'HRK', '191', '385', '0', '1', '0', 'Hrvatska', 'Croatia', '1');
INSERT INTO static_countries VALUES ('94', '0', 'HT', 'HTI', '332', '29', 'Repiblik d Ayiti / République d\'Haïti', 'Republic of Haiti', 'Port-au-Prince', 'ht', 'HTG', '332', '509', '0', '1', '0', 'Ayiti', 'Haiti', '1');
INSERT INTO static_countries VALUES ('95', '0', 'HU', 'HUN', '348', '151', 'Magyar Köztársaság', 'Republic of Hungary', 'Budapest', 'hu', 'HUF', '348', '36', '1', '1', '0', 'Magyarország', 'Hungary', '1');
INSERT INTO static_countries VALUES ('96', '0', 'ID', 'IDN', '360', '35', 'Republik Indonesia', 'Republic of Indonesia', 'Jakarta', 'id', 'IDR', '360', '62', '0', '2', '0', 'Indonesia', 'Indonesia', '1');
INSERT INTO static_countries VALUES ('97', '0', 'IE', 'IRL', '372', '154', 'Poblacht na hÉireann / Republic of Ireland', 'Republic of Ireland', 'Dublin', 'ie', 'EUR', '978', '353', '1', '1', '0', 'Éire', 'Ireland', '1');
INSERT INTO static_countries VALUES ('98', '0', 'IL', 'ISR', '376', '145', 'دولة إسرائيل / מדינת ישראלل', 'State of Israel', 'Tel Aviv', 'il', 'ILS', '376', '972', '0', '2', '0', 'ישראל', 'Israel', '1');
INSERT INTO static_countries VALUES ('99', '0', 'IN', 'IND', '356', '34', 'Bharat; Republic of India', 'Republic of India', 'New Delhi', 'in', 'INR', '356', '91', '0', '2', '0', 'India', 'India', '1');
INSERT INTO static_countries VALUES ('100', '0', 'IO', 'IOT', '86', '0', 'British Indian Ocean Territory', 'British Indian Ocean Territory', '', 'io', '', '0', '0', '0', '1', '0', 'British Indian Ocean Territory', 'British Indian Ocean Territory', '0');
INSERT INTO static_countries VALUES ('101', '0', 'IQ', 'IRQ', '368', '145', 'الجمهورية العراقية', 'Republic of Iraq', 'Baghdad', 'iq', 'IQD', '368', '964', '0', '1', '0', 'العراق / عيَراق', 'Iraq', '1');
INSERT INTO static_countries VALUES ('102', '0', 'IR', 'IRN', '364', '34', 'جمهوری اسلامی ايران', 'Islamic Republic of Iran', 'Tehran', 'ir', 'IRR', '364', '98', '0', '1', '0', 'ايران', 'Iran', '1');
INSERT INTO static_countries VALUES ('103', '0', 'IS', 'ISL', '352', '154', 'Lýðveldið Ísland', 'Republic of Iceland', 'Reykjavík', 'is', 'ISK', '352', '354', '0', '1', '0', 'Ísland', 'Iceland', '1');
INSERT INTO static_countries VALUES ('104', '0', 'IT', 'ITA', '380', '39', 'Repubblica Italiana', 'Italian Republic', 'Rome', 'it', 'EUR', '978', '39', '1', '7', '0', 'Italia', 'Italy', '1');
INSERT INTO static_countries VALUES ('105', '0', 'JM', 'JAM', '388', '29', 'Commonwealth of Jamaica', 'Commonwealth of Jamaica', 'Kingston', 'jm', 'JMD', '388', '1876', '0', '2', '0', 'Jamaica', 'Jamaica', '1');
INSERT INTO static_countries VALUES ('106', '0', 'JO', 'JOR', '400', '145', 'المملكة الأردنية الهاشمية', 'Hashemite Kingdom of Jordan', 'Amman', 'jo', 'JOD', '400', '962', '0', '1', '0', 'أردنّ', 'Jordan', '1');
INSERT INTO static_countries VALUES ('107', '0', 'JP', 'JPN', '392', '30', '日本国', 'Japan', 'Tokyo', 'jp', 'JPY', '392', '81', '0', '2', '0', '日本', 'Japan', '1');
INSERT INTO static_countries VALUES ('108', '0', 'KE', 'KEN', '404', '14', 'Jamhuri va Kenya', 'Republic of Kenia', 'Nairobi', 'ke', 'KES', '404', '254', '0', '1', '0', 'Kenya', 'Kenya', '1');
INSERT INTO static_countries VALUES ('109', '0', 'KG', 'KGZ', '417', '143', 'Кыргызстан', 'Kyrgyzstan', 'Bishkek', 'kg', 'KGS', '417', '7', '0', '1', '0', 'Кыргызстан', 'Kyrgyzstan', '1');
INSERT INTO static_countries VALUES ('110', '0', 'KH', 'KHM', '116', '35', 'Preăh Réachéanachâkr Kâmpŭchea', 'Kingdom of Cambodia', 'Phnom Penh', 'kh', 'KHR', '116', '855', '0', '1', '0', 'Kâmpŭchea', 'Cambodia', '1');
INSERT INTO static_countries VALUES ('111', '0', 'KI', 'KIR', '296', '57', 'Republic of Kiribati', 'Republic of Kiribati', 'Bairiki', 'ki', 'AUD', '36', '686', '0', '0', '0', 'Kiribati', 'Kiribati', '1');
INSERT INTO static_countries VALUES ('112', '0', 'KM', 'COM', '174', '14', 'Udzima wa Komori /Union des Comores /اتحاد القمر', 'Union of the Comoros', 'Moroni', 'km', 'KMF', '174', '269', '0', '1', '0', 'اتحاد القمر', 'Comoros', '1');
INSERT INTO static_countries VALUES ('113', '0', 'KN', 'KNA', '659', '29', 'Federation of Saint Kitts and Nevis', 'Federation of Saint Kitts and Nevis', 'Basseterre', 'kn', 'XCD', '951', '1869', '0', '1', '0', 'Saint Kitts and Nevis', 'Saint Kitts and Nevis', '1');
INSERT INTO static_countries VALUES ('114', '0', 'KP', 'PRK', '408', '30', '조선민주주의인민화국', 'Democratic People’s Republic of Korea', 'Pyongyang', 'kp', 'KPW', '408', '850', '0', '0', '0', '북조선', 'North Korea', '1');
INSERT INTO static_countries VALUES ('115', '0', 'KR', 'KOR', '410', '30', '대한민국', 'Republic of Korea', 'Seoul', 'kr', 'KRW', '410', '82', '0', '1', '0', '한국', 'South Korea', '1');
INSERT INTO static_countries VALUES ('116', '0', 'KW', 'KWT', '414', '145', 'دولة الكويت', 'State of Kuweit', 'Kuwait City', 'kw', 'KWD', '414', '965', '0', '1', '0', 'الكويت', 'Kuwait', '1');
INSERT INTO static_countries VALUES ('117', '0', 'KY', 'CYM', '136', '29', 'Cayman Islands', 'Cayman Islands', 'George Town', 'ky', 'KYD', '136', '1345', '0', '1', '0', 'Cayman Islands', 'Cayman Islands', '0');
INSERT INTO static_countries VALUES ('118', '0', 'KZ', 'KAZ', '398', '143', 'Қазақстан Республикасы /Республика Казахстан', 'Republic of Kazakhstan', 'Astana', 'kz', 'KZT', '398', '7', '0', '1', '0', 'Қазақстан /Казахстан', 'Kazakhstan', '1');
INSERT INTO static_countries VALUES ('119', '0', 'LA', 'LAO', '418', '35', 'ສາທາລະນະລັດປະຊາທິປະໄຕປະຊາຊົນລາວ', 'Lao People’s Democratic Republic', 'Vientiane', 'la', 'LAK', '418', '856', '0', '1', '0', 'ເມືອງລາວ', 'Laos', '1');
INSERT INTO static_countries VALUES ('120', '0', 'LB', 'LBN', '422', '145', 'الجمهوريّة اللبنانيّة', 'Republic of Lebanon', 'Beirut', 'lb', 'LBP', '422', '961', '0', '1', '0', 'لبنان', 'Lebanon', '1');
INSERT INTO static_countries VALUES ('121', '0', 'LC', 'LCA', '662', '29', 'Saint Lucia', 'Saint Lucia', 'Castries', 'lc', 'XCD', '951', '1758', '0', '1', '0', 'Saint Lucia', 'Saint Lucia', '1');
INSERT INTO static_countries VALUES ('122', '0', 'LI', 'LIE', '438', '155', 'Fürstentum Liechtenstein', 'Principality of Liechtenstein', 'Vaduz', 'li', 'CHF', '756', '41', '0', '1', '0', 'Liechtenstein', 'Liechtenstein', '1');
INSERT INTO static_countries VALUES ('123', '0', 'LK', 'LKA', '144', '34', 'ශ්‍රී ලංකා / இலங்கை சனநாயக சோஷலிசக் குடியரசு', 'Democratic Socialist Republic of Sri Lanka', 'Colombo', 'lk', 'LKR', '144', '94', '0', '2', '0', 'ශ්‍රී ලංකා / இலங்கை', 'Sri Lanka', '1');
INSERT INTO static_countries VALUES ('124', '0', 'LR', 'LBR', '430', '11', 'Republic of Liberia', 'Republic of Liberia', 'Monrovia', 'lr', 'LRD', '430', '231', '0', '1', '0', 'Liberia', 'Liberia', '1');
INSERT INTO static_countries VALUES ('125', '0', 'LS', 'LSO', '426', '18', 'Muso oa Lesotho / Kingdom of Lesotho', 'Kingdon of Lesotho', 'Maseru', 'ls', 'LSL', '426', '266', '0', '1', '0', 'Lesotho', 'Lesotho', '1');
INSERT INTO static_countries VALUES ('126', '0', 'LT', 'LTU', '440', '154', 'Lietuvos Respublika', 'Republic of Lithuania', 'Vilnius', 'lt', 'LTL', '440', '370', '1', '1', '0', 'Lietuva', 'Lithuania', '1');
INSERT INTO static_countries VALUES ('127', '0', 'LU', 'LUX', '442', '155', 'Grand-Duché de Luxembourg / Großherzogtum Luxemburg / Groussherzogtum Lëtzebuerg', 'Grand Duchy of Luxembourg', 'Luxembourg', 'lu', 'EUR', '978', '352', '1', '1', '0', 'Luxemburg', 'Luxembourg', '1');
INSERT INTO static_countries VALUES ('128', '0', 'LV', 'LVA', '428', '154', 'Latvijas Republika', 'Republic of Latvia', 'Riga', 'lv', 'LVL', '428', '371', '1', '1', '0', 'Latvija', 'Latvia', '1');
INSERT INTO static_countries VALUES ('129', '0', 'LY', 'LBY', '434', '15', 'الجماهيرية العربية الليبية الشعبية الإشتراكية ﺍﻟﻌﻆﻤﻰ', 'Great Socialist People’s Libyan Arab Jamahiriya', 'Tripoli', 'ly', 'LYD', '434', '218', '0', '1', '0', 'الليبية', 'Libya', '1');
INSERT INTO static_countries VALUES ('130', '0', 'MA', 'MAR', '504', '15', 'المملكة المغربية', 'Kingdom of Morocco', 'Rabat', 'ma', 'MAD', '504', '212', '0', '1', '0', 'المغربية', 'Morocco', '1');
INSERT INTO static_countries VALUES ('131', '0', 'MC', 'MCO', '492', '155', 'Principauté de Monaco / Principatu de Munegu', 'Principality of Monaco', 'Monaco', 'mc', 'EUR', '978', '377', '0', '1', '0', 'Monaco', 'Monaco', '1');
INSERT INTO static_countries VALUES ('132', '0', 'MD', 'MDA', '498', '172', 'Republica Moldova', 'Republic of Moldova', 'Chisinau', 'md', 'MDL', '498', '373', '0', '1', '0', 'Moldova', 'Moldova', '1');
INSERT INTO static_countries VALUES ('133', '0', 'MG', 'MDG', '450', '14', 'Repoblikan\'i Madagasikara / République de Madagascar', 'Republic of Madagascar', 'Antananarivo', 'mg', 'MGA', '969', '261', '0', '1', '0', 'Madagascar', 'Madagascar', '1');
INSERT INTO static_countries VALUES ('134', '0', 'MH', 'MHL', '584', '57', 'Aolepān Aorōkin M̧ajeļ / Republic of the Marshall Islands', 'Republic of the Marshall Islands', 'Dalap-Uliga-Darrit (DUD)', 'mh', 'USD', '840', '692', '0', '1', '0', 'Marshall Islands', 'Marshall Islands', '1');
INSERT INTO static_countries VALUES ('135', '0', 'MK', 'MKD', '807', '39', 'Република Македонија', 'Republic of Macedonia', 'Skopje', 'mk', 'MKD', '807', '389', '0', '1', '0', 'Македонија', 'Macedonia', '1');
INSERT INTO static_countries VALUES ('136', '0', 'ML', 'MLI', '466', '11', 'République du Mali', 'Republik Mali', 'Bamako', 'ml', 'XOF', '952', '223', '0', '1', '0', 'Mali', 'Mali', '1');
INSERT INTO static_countries VALUES ('137', '0', 'MM', 'MMR', '104', '35', 'Pyidaungzu Myanma Naingngandaw', 'Union of Myanmar', 'Yangon', 'mm', 'MMK', '104', '95', '0', '1', '0', 'Myanmar', 'Myanmar', '1');
INSERT INTO static_countries VALUES ('138', '0', 'MN', 'MNG', '496', '30', 'Монгол Улс', 'Mongolia', 'Ulan Bator', 'mn', 'MNT', '496', '976', '0', '1', '0', 'Монгол Улс', 'Mongolia', '1');
INSERT INTO static_countries VALUES ('139', '0', 'MO', 'MAC', '446', '30', '中華人民共和國澳門特別行政區 / Região Administrativa Especial de Macau da República Popular da China', 'Macao SAR of the People’s Republic of China', 'Macau', 'mo', 'MOP', '446', '853', '0', '1', '0', '澳門 / Macau', 'Macao SAR of China', '0');
INSERT INTO static_countries VALUES ('140', '0', 'MP', 'MNP', '580', '57', 'Commonwealth of the Northern Mariana Islands', 'Commonwealth of the Northern Mariana Islands', 'Garapan', 'mp', 'USD', '840', '1670', '0', '0', '0', 'Northern Marianas', 'Northern Marianas', '0');
INSERT INTO static_countries VALUES ('141', '0', 'MQ', 'MTQ', '474', '29', 'Département de la Martinique', 'Department of Martinique', 'Fort-de-France', 'mq', 'EUR', '978', '596', '0', '1', '0', 'Martinique', 'Martinique', '0');
INSERT INTO static_countries VALUES ('142', '0', 'MR', 'MRT', '478', '11', 'الجمهورية الإسلامية الموريتانية', 'Islamic Republic of Mauritania', 'Nouakchott', 'mr', 'MRO', '478', '222', '0', '1', '0', 'الموريتانية', 'Mauritania', '1');
INSERT INTO static_countries VALUES ('143', '0', 'MS', 'MSR', '500', '29', 'Montserrat', 'Montserrat', 'Plymouth', 'ms', 'XCD', '951', '1664', '0', '1', '0', 'Montserrat', 'Montserrat', '0');
INSERT INTO static_countries VALUES ('144', '0', 'MT', 'MLT', '470', '39', 'Repubblika ta\' Malta / Republic of Malta', 'Republic of Malta', 'Valletta', 'mt', 'MTL', '470', '356', '1', '1', '0', 'Malta', 'Malta', '1');
INSERT INTO static_countries VALUES ('145', '0', 'MU', 'MUS', '480', '14', 'Republic of Mauritius', 'Republic of Mauritius', 'Port Louis', 'mu', 'MUR', '480', '230', '0', '1', '0', 'Mauritius', 'Mauritius', '1');
INSERT INTO static_countries VALUES ('146', '0', 'MV', 'MDV', '462', '34', 'ދިވެހިރާއްޖޭގެ ޖުމުހޫރިއްޔާ', 'Republic of Maldives', 'Malé', 'mv', 'MVR', '462', '960', '0', '1', '0', 'ޖުމުހޫރިއްޔ', 'Maldives', '1');
INSERT INTO static_countries VALUES ('147', '0', 'MW', 'MWI', '454', '14', 'Republic of Malawi / Dziko la Malaŵi', 'Republic of Malawi', 'Lilongwe', 'mw', 'MWK', '454', '265', '0', '1', '0', 'Malawi', 'Malawi', '1');
INSERT INTO static_countries VALUES ('148', '0', 'MX', 'MEX', '484', '13', 'Estados Unidos Mexicanos', 'United Mexican States', 'Mexico City', 'mx', 'MXN', '484', '52', '0', '6', '0', 'México', 'Mexico', '1');
INSERT INTO static_countries VALUES ('149', '0', 'MY', 'MYS', '458', '35', 'ڤرسكوتوان مليسيا', 'Malaysia', 'Kuala Lumpur', 'my', 'MYR', '458', '60', '0', '1', '0', 'مليسيا', 'Malaysia', '1');
INSERT INTO static_countries VALUES ('150', '0', 'MZ', 'MOZ', '508', '14', 'República de Moçambique', 'Republic of Mozambique', 'Maputo', 'mz', 'MZM', '508', '258', '0', '1', '0', 'Moçambique', 'Mozambique', '1');
INSERT INTO static_countries VALUES ('151', '0', 'NA', 'NAM', '516', '18', 'Republic of Namibia', 'Republic of Namibia', 'Windhoek', 'na', 'NAD', '516', '264', '0', '1', '0', 'Namibia', 'Namibia', '1');
INSERT INTO static_countries VALUES ('152', '0', 'NC', 'NCL', '540', '54', 'Territoire de Nouvelle-Caledonie et Dépendances', 'Territory of New Caledonia', 'Nouméa', 'nc', 'XPF', '953', '687', '0', '1', '0', 'Nouvelle-Calédonie', 'New Caledonia', '0');
INSERT INTO static_countries VALUES ('153', '0', 'NE', 'NER', '562', '11', 'République du Niger', 'Republic of Niger', 'Niamey', 'ne', 'XOF', '952', '227', '0', '1', '0', 'Niger', 'Niger', '1');
INSERT INTO static_countries VALUES ('154', '0', 'NF', 'NFK', '574', '53', 'Territory of Norfolk Island', 'Territory of Norfolk Island', 'Kingston', 'nf', 'AUD', '36', '6723', '0', '1', '0', 'Norfolk Island', 'Norfolk Island', '0');
INSERT INTO static_countries VALUES ('155', '0', 'NG', 'NGA', '566', '11', 'Federal Republic of Nigeria', 'Federal Republic of Nigeria', 'Abuja', 'ng', 'NGN', '566', '234', '0', '1', '0', 'Nigeria', 'Nigeria', '1');
INSERT INTO static_countries VALUES ('156', '0', 'NI', 'NIC', '558', '13', 'República de Nicaragua', 'Republic of Nicaragua', 'Managua', 'ni', 'NIO', '558', '505', '0', '1', '0', 'Nicaragua', 'Nicaragua', '1');
INSERT INTO static_countries VALUES ('157', '0', 'NL', 'NLD', '528', '155', 'Koninkrijk der Nederlanden', 'Kingdom of the Netherlands', 'Amsterdam', 'nl', 'EUR', '978', '31', '1', '1', '0', 'Nederland', 'Netherlands', '1');
INSERT INTO static_countries VALUES ('158', '0', 'NO', 'NOR', '578', '154', 'Kongeriket Norge', 'Kingdom of Norway', 'Oslo', 'no', 'NOK', '578', '47', '0', '1', '0', 'Norge', 'Norway', '1');
INSERT INTO static_countries VALUES ('159', '0', 'NP', 'NPL', '524', '34', 'नेपाल अधिराज्य', 'Kingdom of Nepal', 'Kathmandu', 'np', 'NPR', '524', '977', '0', '1', '0', 'नेपाल', 'Nepal', '1');
INSERT INTO static_countries VALUES ('160', '0', 'NR', 'NRU', '520', '57', 'Ripublik Naoero', 'Republic of Nauru', 'Yaren', 'nr', 'AUD', '36', '674', '0', '1', '0', 'Naoero', 'Nauru', '1');
INSERT INTO static_countries VALUES ('161', '0', 'NU', 'NIU', '570', '61', 'Niue', 'Niue', 'Alofi', 'nu', 'NZD', '554', '683', '0', '1', '0', 'Niue', 'Niue', '0');
INSERT INTO static_countries VALUES ('162', '0', 'NZ', 'NZL', '554', '53', 'New Zealand / Aotearoa', 'New Zealand', 'Wellington', 'nz', 'NZD', '554', '64', '0', '2', '0', 'New Zealand / Aotearoa', 'New Zealand', '1');
INSERT INTO static_countries VALUES ('163', '0', 'OM', 'OMN', '512', '145', 'سلطنة عُمان', 'Sultanate of Oman', 'Muscat', 'om', 'OMR', '512', '968', '0', '1', '0', 'عُمان', 'Oman', '1');
INSERT INTO static_countries VALUES ('164', '0', 'PA', 'PAN', '591', '13', 'República de Panamá', 'Repulic of Panama', 'Panama City', 'pa', 'PAB', '590', '507', '0', '2', '0', 'Panamá', 'Panama', '1');
INSERT INTO static_countries VALUES ('165', '0', 'PE', 'PER', '604', '5', 'República del Perú', 'Republic of Peru', 'Lima', 'pe', 'PEN', '604', '51', '0', '2', '0', 'Perú', 'Peru', '1');
INSERT INTO static_countries VALUES ('166', '0', 'PF', 'PYF', '258', '61', 'Polynésie française', 'French Polynesia', 'Papeete', 'pf', 'XPF', '953', '689', '0', '1', '0', 'Polynésie française', 'French Polynesia', '0');
INSERT INTO static_countries VALUES ('167', '0', 'PG', 'PNG', '598', '54', 'Independent State of Papua New Guinea / Papua Niugini', 'Independent State of Papua New Guinea', 'Port Moresby', 'pg', 'PGK', '598', '675', '0', '1', '0', 'Papua New Guinea  / Papua Niugini', 'Papua New Guinea', '1');
INSERT INTO static_countries VALUES ('168', '0', 'PH', 'PHL', '608', '35', 'Republika ng Pilipinas / Republic of the Philippines', 'Republic of the Philippines', 'Manila', 'ph', 'PHP', '608', '63', '0', '2', '0', 'Philippines', 'Philippines', '1');
INSERT INTO static_countries VALUES ('169', '0', 'PK', 'PAK', '586', '34', 'Islamic Republic of Pakistan / اسلامی جمہوریۂ پاکستان', 'Islamic Republic of Pakistan', 'Islamabad', 'pk', 'PKR', '586', '92', '0', '1', '0', 'پاکستان', 'Pakistan', '1');
INSERT INTO static_countries VALUES ('170', '0', 'PL', 'POL', '616', '151', 'Rzeczpospolita Polska', 'Republic of Poland', 'Warsaw', 'pl', 'PLN', '985', '48', '1', '1', '0', 'Polska', 'Poland', '1');
INSERT INTO static_countries VALUES ('171', '0', 'PM', 'SPM', '666', '21', 'Saint-Pierre-et-Miquelon', 'Saint Pierre and Miquelon', 'Saint-Pierre', 'pm', 'EUR', '978', '508', '0', '1', '0', 'Saint-Pierre-et-Miquelon', 'Saint Pierre and Miquelon', '0');
INSERT INTO static_countries VALUES ('172', '0', 'PN', 'PCN', '612', '61', 'Pitcairn Islands', 'Pitcairn Islands', 'Adamstown', 'pn', 'NZD', '554', '0', '0', '1', '0', 'Pitcairn Islands', 'Pitcairn Islands', '0');
INSERT INTO static_countries VALUES ('173', '0', 'PR', 'PRI', '630', '29', 'Estado Libre Asociado de Puerto Rico / Commonwealth of Puerto Rico', 'Commonwealth of Puerto Rico', 'San Juan', 'pr', 'USD', '840', '1787', '0', '2', '0', 'Puerto Rico', 'Puerto Rico', '0');
INSERT INTO static_countries VALUES ('174', '0', 'PT', 'PRT', '620', '39', 'República Portuguesa', 'Portuguese Republic', 'Lisbon', 'pt', 'EUR', '978', '351', '1', '1', '0', 'Portugal', 'Portugal', '1');
INSERT INTO static_countries VALUES ('175', '0', 'PW', 'PLW', '585', '57', 'Belu\'u era Belau / Republic of Palau', 'Republic of Palau', 'Koror', 'pw', 'USD', '840', '680', '0', '1', '0', 'Belau / Palau', 'Palau', '1');
INSERT INTO static_countries VALUES ('176', '0', 'PY', 'PRY', '600', '5', 'República del Paraguay / Tetä Paraguáype', 'Republic of Paraguay', 'Asunción', 'py', 'PYG', '600', '595', '0', '1', '0', 'Paraguay', 'Paraguay', '1');
INSERT INTO static_countries VALUES ('177', '0', 'QA', 'QAT', '634', '145', 'دولة قطر', 'State of Qatar', 'Doha', 'qa', 'QAR', '634', '974', '0', '1', '0', 'قطر', 'Qatar', '1');
INSERT INTO static_countries VALUES ('178', '0', 'RE', 'REU', '638', '14', 'Département de la Réunion', 'Department of Réunion', 'Saint-Denis', 're', 'EUR', '978', '262', '0', '1', '0', 'Réunion', 'Reunion', '0');
INSERT INTO static_countries VALUES ('179', '0', 'RO', 'ROU', '642', '151', 'România', 'Romania', 'Bucharest', 'ro', 'ROL', '642', '40', '0', '1', '0', 'România', 'Romania', '1');
INSERT INTO static_countries VALUES ('180', '0', 'RU', 'RUS', '643', '172', 'Российская Федерация', 'Russian Federation', 'Moscow', 'ru', 'RUB', '643', '7', '0', '1', '0', 'Росси́я', 'Russia', '1');
INSERT INTO static_countries VALUES ('181', '0', 'RW', 'RWA', '646', '14', 'Repubulika y\'u Rwanda / République Rwandaise', 'Republic of Rwanda', 'Kigali', 'rw', 'RWF', '646', '250', '0', '1', '0', 'Rwanda', 'Rwanda', '1');
INSERT INTO static_countries VALUES ('182', '0', 'SA', 'SAU', '682', '145', 'المملكة العربية السعودية', 'Kingdom of Saudi Arabia', 'Riyadh', 'sa', 'SAR', '682', '966', '0', '2', '0', 'السعودية', 'Saudi Arabia', '1');
INSERT INTO static_countries VALUES ('183', '0', 'SB', 'SLB', '90', '54', 'Solomon Islands', 'Solomon Islands', 'Honiara', 'sb', 'SBD', '90', '677', '0', '1', '0', 'Solomon Islands', 'Solomon Islands', '1');
INSERT INTO static_countries VALUES ('184', '0', 'SC', 'SYC', '690', '14', 'Repiblik Sesel / Republic of Seychelles / République des Seychelles', 'Republic of Seychelles', 'Victoria', 'sc', 'SCR', '690', '248', '0', '1', '0', 'Seychelles', 'Seychelles', '1');
INSERT INTO static_countries VALUES ('185', '0', 'SD', 'SDN', '736', '15', 'جمهورية السودان', 'Republic of the Sudan', 'Khartoum', 'sd', 'SDD', '736', '249', '0', '1', '0', 'السودان', 'Sudan', '1');
INSERT INTO static_countries VALUES ('186', '0', 'SE', 'SWE', '752', '154', 'Konungariket Sverige', 'Kingdom of Sweden', 'Stockholm', 'se', 'SEK', '752', '46', '1', '1', '0', 'Sverige', 'Sweden', '1');
INSERT INTO static_countries VALUES ('187', '0', 'SG', 'SGP', '702', '35', 'Republic of Singapore / 新加坡共和国 / Republik Singapura / சிங்கப்பூர் குடியரசு', 'Republic of Singapore', 'Singapore', 'sg', 'SGD', '702', '65', '0', '2', '0', 'Singapore', 'Singapore', '1');
INSERT INTO static_countries VALUES ('188', '0', 'SH', 'SHN', '654', '11', 'Saint Helena', 'Saint Helena', 'Jamestown', 'sh', 'SHP', '654', '290', '0', '1', '0', 'Saint Helena', 'Saint Helena', '0');
INSERT INTO static_countries VALUES ('189', '0', 'SI', 'SVN', '705', '39', 'Republika Slovenija', 'Republic of Slovenia', 'Ljubljana', 'si', 'SIT', '705', '386', '1', '1', '0', 'Slovenija', 'Slovenia', '1');
INSERT INTO static_countries VALUES ('190', '0', 'SJ', 'SJM', '744', '154', 'Svalbard', 'Svalbard', 'Longyearbyen', 'sj', 'NOK', '578', '47', '0', '1', '0', 'Svalbard', 'Svalbard', '0');
INSERT INTO static_countries VALUES ('191', '0', 'SK', 'SVK', '703', '151', 'Slovenská republika', 'Slovak Republic', 'Bratislava', 'sk', 'SKK', '703', '421', '1', '1', '0', 'Slovensko', 'Slovakia', '1');
INSERT INTO static_countries VALUES ('192', '0', 'SL', 'SLE', '694', '11', 'Republic of Sierra Leone', 'Republic of Sierra Leone', 'Freetown', 'sl', 'SLL', '694', '232', '0', '1', '0', 'Sierra Leone', 'Sierra Leone', '1');
INSERT INTO static_countries VALUES ('193', '0', 'SM', 'SMR', '674', '39', 'Serenissima Repubblica di San Marino', 'Most Serene Republic of San Marino', 'San Marino', 'sm', 'EUR', '978', '378', '0', '1', '0', 'San Marino', 'San Marino', '1');
INSERT INTO static_countries VALUES ('194', '0', 'SN', 'SEN', '686', '11', 'République de Sénégal', 'Republic of Senegal', 'Dakar', 'sn', 'XOF', '952', '221', '0', '1', '0', 'Sénégal', 'Senegal', '1');
INSERT INTO static_countries VALUES ('195', '0', 'SO', 'SOM', '706', '14', 'Soomaaliya', 'Somalia', 'Mogadishu', 'so', 'SOS', '706', '252', '0', '1', '0', 'Soomaaliya', 'Somalia', '1');
INSERT INTO static_countries VALUES ('196', '0', 'SR', 'SUR', '740', '5', 'Republiek Suriname', 'Republic of Surinam', 'Paramaribo', 'sr', 'SRD', '968', '597', '0', '1', '0', 'Suriname', 'Suriname', '1');
INSERT INTO static_countries VALUES ('197', '0', 'ST', 'STP', '678', '17', 'República Democrática de São Tomé e Príncipe', 'Democratic Republic of São Tomé e Príncipe', 'São Tomé', 'st', 'STD', '678', '239', '0', '1', '0', 'São Tomé e Príncipe', 'São Tomé e Príncipe', '1');
INSERT INTO static_countries VALUES ('198', '0', 'SV', 'SLV', '222', '13', 'República de El Salvador', 'Republic of El Salvador', 'San Salvador', 'sv', 'SVC', '222', '503', '0', '1', '0', 'El Salvador', 'El Salvador', '1');
INSERT INTO static_countries VALUES ('199', '0', 'SY', 'SYR', '760', '145', 'الجمهوريّة العربيّة السّوريّة', 'Syrian Arab Republic', 'Damascus', 'sy', 'SYP', '760', '963', '0', '1', '0', 'سوري', 'Syria', '1');
INSERT INTO static_countries VALUES ('200', '0', 'SZ', 'SWZ', '748', '18', 'Umboso weSwatini / Kingdom of Swaziland', 'Kingdom of Swaziland', 'Mbabane', 'sz', 'SZL', '748', '268', '0', '1', '0', 'weSwatini', 'Swaziland', '1');
INSERT INTO static_countries VALUES ('201', '0', 'TC', 'TCA', '796', '29', 'Turks and Caicos Islands', 'Turks and Caicos Islands', 'Cockburn Town', 'tc', 'USD', '840', '1649', '0', '1', '0', 'Turks and Caicos Islands', 'Turks and Caicos Islands', '0');
INSERT INTO static_countries VALUES ('202', '0', 'TD', 'TCD', '148', '17', 'جمهورية تشاد / République du Tchad', 'Republic of Chad', 'N\'Djamena', 'td', 'XAF', '950', '235', '0', '1', '0', 'تشاد / Tchad', 'Chad', '1');
INSERT INTO static_countries VALUES ('203', '0', 'TF', 'ATF', '260', '0', 'Terres australes françaises', 'French Southern Territories', '', 'tf', '', '0', '0', '0', '0', '0', 'Terres australes françaises', 'French Southern Territories', '0');
INSERT INTO static_countries VALUES ('204', '0', 'TG', 'TGO', '768', '11', 'République Togolaise', 'Republic of Togo', 'Lomé', 'tg', 'XOF', '952', '228', '0', '1', '0', 'Togo', 'Togo', '1');
INSERT INTO static_countries VALUES ('205', '0', 'TH', 'THA', '764', '35', 'ราชอาณาจักรไทย', 'Kingdom of Thailand', 'Bangkok', 'th', 'THB', '764', '66', '0', '2', '0', 'ไทย', 'Thailand', '1');
INSERT INTO static_countries VALUES ('206', '0', 'TJ', 'TJK', '762', '143', 'Ҷумҳурии Тоҷикистон', 'Republic of Tajikistan', 'Dushanbe', 'tj', 'TJS', '972', '7', '0', '1', '0', 'Тоҷикистон', 'Tajikistan', '1');
INSERT INTO static_countries VALUES ('207', '0', 'TK', 'TKL', '772', '61', 'Tokelau', 'Tokelau', 'Fakaofo', 'tk', 'NZD', '554', '0', '0', '1', '0', 'Tokelau', 'Tokelau', '0');
INSERT INTO static_countries VALUES ('208', '0', 'TM', 'TKM', '795', '143', 'Türkmenistan Jumhuriyäti', 'Republic of Turkmenistan', 'Ashgabat', 'tm', 'TMM', '795', '7', '0', '1', '0', 'Türkmenistan', 'Turkmenistan', '1');
INSERT INTO static_countries VALUES ('209', '0', 'TN', 'TUN', '788', '15', 'الجمهورية التونسية', 'Republic of Tunisia', 'Tunis', 'tn', 'TND', '788', '216', '0', '1', '0', 'التونسية', 'Tunisia', '1');
INSERT INTO static_countries VALUES ('210', '0', 'TO', 'TON', '776', '61', 'Pule\'anga Fakatu\'i \'o Tonga / Kingdom of Tonga', 'Kingdom of Tonga', 'Nuku\'alofa', 'to', 'TOP', '776', '676', '0', '1', '0', 'Tonga', 'Tonga', '1');
INSERT INTO static_countries VALUES ('211', '0', 'TL', 'TLS', '626', '35', 'Repúblika Demokrátika Timor Lorosa\'e / República Democrática de Timor-Leste', 'Democratic Republic of Timor-Leste', 'Dili', 'tp', 'TPE', '626', '670', '0', '1', '0', 'Timor Lorosa\'e', 'Timor-Leste', '1');
INSERT INTO static_countries VALUES ('212', '0', 'TR', 'TUR', '792', '145', 'Türkiye Cumhuriyeti', 'Republic of Turkey', 'Ankara', 'tr', 'TRY', '949', '90', '0', '1', '0', 'Türkiye', 'Turkey', '1');
INSERT INTO static_countries VALUES ('213', '0', 'TT', 'TTO', '780', '29', 'Republic of Trinidad and Tobago', 'Republic of Trinidad and Tobago', 'Port of Spain', 'tt', 'TTD', '780', '1868', '0', '1', '0', 'Trinidad and Tobago', 'Trinidad and Tobago', '1');
INSERT INTO static_countries VALUES ('214', '0', 'TV', 'TUV', '798', '61', 'Tuvalu', 'Tuvalu', 'Fongafale', 'tv', 'AUD', '36', '688', '0', '1', '0', 'Tuvalu', 'Tuvalu', '1');
INSERT INTO static_countries VALUES ('215', '0', 'TW', 'TWN', '158', '30', '中華民國', 'Republic of China', 'Taipei', 'tw', 'TWD', '901', '886', '0', '1', '0', '中華', 'Taiwan', '0');
INSERT INTO static_countries VALUES ('216', '0', 'TZ', 'TZA', '834', '14', 'Jamhuri ya Muungano wa Tanzania', 'United Republic of Tanzania', 'Dodoma', 'tz', 'TZS', '834', '255', '0', '1', '0', 'Tanzania', 'Tanzania', '1');
INSERT INTO static_countries VALUES ('217', '0', 'UA', 'UKR', '804', '172', 'Україна', 'Ukraine', 'Kiev', 'ua', 'UAH', '980', '380', '0', '1', '0', 'Україна', 'Ukraine', '1');
INSERT INTO static_countries VALUES ('218', '0', 'UG', 'UGA', '800', '14', 'Republic of Uganda', 'Republic of Uganda', 'Kampala', 'ug', 'UGX', '800', '256', '0', '1', '0', 'Uganda', 'Uganda', '1');
INSERT INTO static_countries VALUES ('219', '0', 'UM', 'UMI', '581', '0', 'United States Minor Outlying Islands', 'United States Minor Outlying Islands', '', 'um', 'USD', '840', '0', '0', '0', '0', 'United States Minor Outlying Islands', 'United States Minor Outlying Islands', '0');
INSERT INTO static_countries VALUES ('220', '0', 'US', 'USA', '840', '21', 'United States of America', 'United States of America', 'Washington DC', 'us', 'USD', '840', '1', '0', '3', '1', 'United States', 'United States', '1');
INSERT INTO static_countries VALUES ('221', '0', 'UY', 'URY', '858', '5', 'República Oriental del Uruguay', 'Eastern Republic of Uruguay', 'Montevideo', 'uy', 'UYU', '858', '598', '0', '1', '0', 'Uruguay', 'Uruguay', '1');
INSERT INTO static_countries VALUES ('222', '0', 'UZ', 'UZB', '860', '143', 'O‘zbekiston Respublikasi', 'Republic of Uzbekistan', 'Tashkent', 'uz', 'UZS', '860', '7', '0', '1', '0', 'O‘zbekiston', 'Uzbekistan', '1');
INSERT INTO static_countries VALUES ('223', '0', 'VA', 'VAT', '336', '39', 'Status Civitatis Vaticanae / Città del Vaticano', 'Vatican City', 'Vatican City', 'va', 'EUR', '978', '396', '0', '1', '0', 'Vaticano', 'Vatican City', '0');
INSERT INTO static_countries VALUES ('224', '0', 'VC', 'VCT', '670', '29', 'Saint Vincent and the Grenadines', 'Saint Vincent and the Grenadines', 'Kingstown', 'vc', 'XCD', '951', '1784', '0', '1', '0', 'Saint Vincent and the Grenadines', 'Saint Vincent and the Grenadines', '1');
INSERT INTO static_countries VALUES ('225', '0', 'VE', 'VEN', '862', '5', 'República Bolivariana de Venezuela', 'Bolivarian Republic of Venezuela', 'Caracas', 've', 'VEB', '862', '58', '0', '1', '0', 'Venezuela', 'Venezuela', '1');
INSERT INTO static_countries VALUES ('226', '0', 'VG', 'VGB', '92', '29', 'British Virgin Islands', 'British Virgin Islands', 'Road Town', 'vg', 'USD', '840', '1284', '0', '1', '0', 'British Virgin Islands', 'British Virgin Islands', '0');
INSERT INTO static_countries VALUES ('227', '0', 'VI', 'VIR', '850', '29', 'United States Virgin Islands', 'United States Virgin Islands', 'Charlotte Amalie', 'vi', 'USD', '840', '1340', '0', '1', '0', 'US Virgin Islands', 'US Virgin Islands', '0');
INSERT INTO static_countries VALUES ('228', '0', 'VN', 'VNM', '704', '35', 'Cộng Hòa Xã Hội Chủ Nghĩa Việt Nam', 'Socialist Republic of Vietnam', 'Hanoi', 'vn', 'VND', '704', '84', '0', '1', '0', 'Việt Nam', 'Vietnam', '1');
INSERT INTO static_countries VALUES ('229', '0', 'VU', 'VUT', '548', '54', 'Ripablik blong Vanuatu / Republic of Vanuatu / République du Vanuatu', 'Republic of Vanuatu', 'Port Vila', 'vu', 'VUV', '548', '678', '0', '1', '0', 'Vanuatu', 'Vanuatu', '1');
INSERT INTO static_countries VALUES ('230', '0', 'WF', 'WLF', '876', '61', 'Territoire de Wallis et Futuna', 'Territory of Wallis and Futuna Islands', 'Mata-Utu', 'wf', 'XPF', '953', '681', '0', '1', '0', 'Wallis and Futuna', 'Wallis and Futuna', '0');
INSERT INTO static_countries VALUES ('231', '0', 'WS', 'WSM', '882', '61', 'Malo Sa\'oloto Tuto\'atasi o Samoa / Independent State of Samoa', 'Independent State of Samoa', 'Apia', 'ws', 'WST', '882', '685', '0', '1', '0', 'Samoa', 'Samoa', '1');
INSERT INTO static_countries VALUES ('232', '0', 'YE', 'YEM', '887', '145', 'الجمهوريّة اليمنية', 'Republic of Yemen', 'San\'a', 'ye', 'YER', '886', '967', '0', '1', '0', 'اليمنية', 'Yemen', '1');
INSERT INTO static_countries VALUES ('233', '0', 'YT', 'MYT', '175', '14', 'Mayotte', 'Mayotte', 'Mamoudzou', 'yt', 'EUR', '978', '269', '0', '0', '0', 'Mayotte', 'Mayotte', '0');
INSERT INTO static_countries VALUES ('235', '0', 'ZA', 'ZAF', '710', '18', 'Republic of South Africa / Republiek van Suid-Afrika / Rephaboliki ya Afrika-Borwa', 'Republic of South Africa', 'Pretoria', 'za', 'ZAR', '710', '27', '0', '2', '0', 'Afrika-Borwa', 'South Africa', '1');
INSERT INTO static_countries VALUES ('236', '0', 'ZM', 'ZMB', '894', '14', 'Republic of Zambia', 'Republic of Zambia', 'Lusaka', 'zm', 'ZMK', '894', '260', '0', '1', '0', 'Zambia', 'Zambia', '1');
INSERT INTO static_countries VALUES ('237', '0', 'ZW', 'ZWE', '716', '14', 'Republic of Zimbabwe', 'Republic of Zimbabwe', 'Harare', 'zw', 'ZWD', '716', '263', '0', '1', '0', 'Zimbabwe', 'Zimbabwe', '1');
INSERT INTO static_countries VALUES ('238', '0', 'PS', 'PSE', '275', '145', 'Palestinian territories', 'Palestinian territories', '', 'ps', '0', '0', '0', '0', '0', '0', 'Palestine', 'Palestine', '0');
INSERT INTO static_countries VALUES ('239', '0', 'CS', 'CSG', '891', '39', 'Државна заједница Србија и Црна Гора', 'State Union of Serbia and Montenegro', 'Belgrade', 'cs', 'CSD', '891', '381', '0', '0', '0', 'Србија и Црна Гора', 'Serbia and Montenegro', '1');
INSERT INTO static_countries VALUES ('240', '0', 'AX', 'ALA', '248', '154', 'Åland Islands', 'Åland Islands', 'Mariehamn', 'fi', 'EUR', '978', '35818', '1', '0', '0', 'Åland Islands', 'Åland Islands', '0');
INSERT INTO static_countries VALUES ('241', '0', 'HM', 'HMD', '334', '53', 'Heard Island and McDonald Islands', 'Heard Island and McDonald Islands', '', '', 'AUD', '36', '0', '0', '0', '0', 'Heard Island and McDonald Islands', 'Heard Island and McDonald Islands', '0');


# TYPO3 Extension Manager dump 1.1
#
# Host: localhost    Database: TYPO3
#--------------------------------------------------------


#
# Table structure for table "static_country_zones"
#
DROP TABLE IF EXISTS static_country_zones;
CREATE TABLE static_country_zones (
  uid int(11) unsigned auto_increment,
  pid int(11) unsigned default '0',
  zn_country_iso_2 char(2) default '',
  zn_country_iso_3 char(3) default '',
  zn_country_iso_nr int(11) unsigned default '0',
  zn_code varchar(45) default '',
  zn_name_local varchar(128) default '',
  zn_name_en varchar(50) default '',
  PRIMARY KEY (uid),
  UNIQUE uid (uid)
);


INSERT INTO static_country_zones VALUES ('1', '0', 'US', 'USA', '840', 'AL', 'Alabama', '');
INSERT INTO static_country_zones VALUES ('2', '0', 'US', 'USA', '840', 'AK', 'Alaska', '');
INSERT INTO static_country_zones VALUES ('4', '0', 'US', 'USA', '840', 'AZ', 'Arizona', '');
INSERT INTO static_country_zones VALUES ('5', '0', 'US', 'USA', '840', 'AR', 'Arkansas', '');
INSERT INTO static_country_zones VALUES ('12', '0', 'US', 'USA', '840', 'CA', 'California', '');
INSERT INTO static_country_zones VALUES ('13', '0', 'US', 'USA', '840', 'CO', 'Colorado', '');
INSERT INTO static_country_zones VALUES ('14', '0', 'US', 'USA', '840', 'CT', 'Connecticut', '');
INSERT INTO static_country_zones VALUES ('15', '0', 'US', 'USA', '840', 'DE', 'Delaware', '');
INSERT INTO static_country_zones VALUES ('16', '0', 'US', 'USA', '840', 'DC', 'District of Columbia', '');
INSERT INTO static_country_zones VALUES ('18', '0', 'US', 'USA', '840', 'FL', 'Florida', '');
INSERT INTO static_country_zones VALUES ('19', '0', 'US', 'USA', '840', 'GA', 'Georgia', '');
INSERT INTO static_country_zones VALUES ('20', '0', 'US', 'USA', '840', 'GU', 'Guam', '');
INSERT INTO static_country_zones VALUES ('21', '0', 'US', 'USA', '840', 'HI', 'Hawaii', '');
INSERT INTO static_country_zones VALUES ('22', '0', 'US', 'USA', '840', 'ID', 'Idaho', '');
INSERT INTO static_country_zones VALUES ('23', '0', 'US', 'USA', '840', 'IL', 'Illinois', '');
INSERT INTO static_country_zones VALUES ('24', '0', 'US', 'USA', '840', 'IN', 'Indiana', '');
INSERT INTO static_country_zones VALUES ('25', '0', 'US', 'USA', '840', 'IA', 'Iowa', '');
INSERT INTO static_country_zones VALUES ('26', '0', 'US', 'USA', '840', 'KS', 'Kansas', '');
INSERT INTO static_country_zones VALUES ('27', '0', 'US', 'USA', '840', 'KY', 'Kentucky', '');
INSERT INTO static_country_zones VALUES ('28', '0', 'US', 'USA', '840', 'LA', 'Louisiana', '');
INSERT INTO static_country_zones VALUES ('29', '0', 'US', 'USA', '840', 'ME', 'Maine', '');
INSERT INTO static_country_zones VALUES ('31', '0', 'US', 'USA', '840', 'MD', 'Maryland', '');
INSERT INTO static_country_zones VALUES ('32', '0', 'US', 'USA', '840', 'MA', 'Massachusetts', '');
INSERT INTO static_country_zones VALUES ('33', '0', 'US', 'USA', '840', 'MI', 'Michigan', '');
INSERT INTO static_country_zones VALUES ('34', '0', 'US', 'USA', '840', 'MN', 'Minnesota', '');
INSERT INTO static_country_zones VALUES ('35', '0', 'US', 'USA', '840', 'MS', 'Mississippi', '');
INSERT INTO static_country_zones VALUES ('36', '0', 'US', 'USA', '840', 'MO', 'Missouri', '');
INSERT INTO static_country_zones VALUES ('37', '0', 'US', 'USA', '840', 'MT', 'Montana', '');
INSERT INTO static_country_zones VALUES ('38', '0', 'US', 'USA', '840', 'NE', 'Nebraska', '');
INSERT INTO static_country_zones VALUES ('39', '0', 'US', 'USA', '840', 'NV', 'Nevada', '');
INSERT INTO static_country_zones VALUES ('40', '0', 'US', 'USA', '840', 'NH', 'New Hampshire', '');
INSERT INTO static_country_zones VALUES ('41', '0', 'US', 'USA', '840', 'NJ', 'New Jersey', '');
INSERT INTO static_country_zones VALUES ('42', '0', 'US', 'USA', '840', 'NM', 'New Mexico', '');
INSERT INTO static_country_zones VALUES ('43', '0', 'US', 'USA', '840', 'NY', 'New York', '');
INSERT INTO static_country_zones VALUES ('44', '0', 'US', 'USA', '840', 'NC', 'North Carolina', '');
INSERT INTO static_country_zones VALUES ('45', '0', 'US', 'USA', '840', 'ND', 'North Dakota', '');
INSERT INTO static_country_zones VALUES ('47', '0', 'US', 'USA', '840', 'OH', 'Ohio', '');
INSERT INTO static_country_zones VALUES ('48', '0', 'US', 'USA', '840', 'OK', 'Oklahoma', '');
INSERT INTO static_country_zones VALUES ('49', '0', 'US', 'USA', '840', 'OR', 'Oregon', '');
INSERT INTO static_country_zones VALUES ('51', '0', 'US', 'USA', '840', 'PA', 'Pennsylvania', '');
INSERT INTO static_country_zones VALUES ('52', '0', 'US', 'USA', '840', 'PR', 'Puerto Rico', '');
INSERT INTO static_country_zones VALUES ('53', '0', 'US', 'USA', '840', 'RI', 'Rhode Island', '');
INSERT INTO static_country_zones VALUES ('54', '0', 'US', 'USA', '840', 'SC', 'South Carolina', '');
INSERT INTO static_country_zones VALUES ('55', '0', 'US', 'USA', '840', 'SD', 'South Dakota', '');
INSERT INTO static_country_zones VALUES ('56', '0', 'US', 'USA', '840', 'TN', 'Tenessee', '');
INSERT INTO static_country_zones VALUES ('57', '0', 'US', 'USA', '840', 'TX', 'Texas', '');
INSERT INTO static_country_zones VALUES ('58', '0', 'US', 'USA', '840', 'UT', 'Utah', '');
INSERT INTO static_country_zones VALUES ('59', '0', 'US', 'USA', '840', 'VT', 'Vermont', '');
INSERT INTO static_country_zones VALUES ('61', '0', 'US', 'USA', '840', 'VA', 'Virginia', '');
INSERT INTO static_country_zones VALUES ('62', '0', 'US', 'USA', '840', 'WA', 'Washington', '');
INSERT INTO static_country_zones VALUES ('63', '0', 'US', 'USA', '840', 'WV', 'West Virginia', '');
INSERT INTO static_country_zones VALUES ('64', '0', 'US', 'USA', '840', 'WI', 'Wisconsin', '');
INSERT INTO static_country_zones VALUES ('65', '0', 'US', 'USA', '840', 'WY', 'Wyoming', '');
INSERT INTO static_country_zones VALUES ('66', '0', 'CA', 'CAN', '142', 'AB', 'Alberta', '');
INSERT INTO static_country_zones VALUES ('67', '0', 'CA', 'CAN', '142', 'BC', 'British Columbia', '');
INSERT INTO static_country_zones VALUES ('68', '0', 'CA', 'CAN', '142', 'MB', 'Manitoba', '');
INSERT INTO static_country_zones VALUES ('69', '0', 'CA', 'CAN', '142', 'NF', 'Newfoundland and Labrabor', '');
INSERT INTO static_country_zones VALUES ('70', '0', 'CA', 'CAN', '142', 'NB', 'New Brunswick', '');
INSERT INTO static_country_zones VALUES ('71', '0', 'CA', 'CAN', '142', 'NS', 'Nova Scotia', '');
INSERT INTO static_country_zones VALUES ('72', '0', 'CA', 'CAN', '142', 'NT', 'Northwest Territories', '');
INSERT INTO static_country_zones VALUES ('73', '0', 'CA', 'CAN', '142', 'NU', 'Nunavut', '');
INSERT INTO static_country_zones VALUES ('74', '0', 'CA', 'CAN', '142', 'ON', 'Ontario', '');
INSERT INTO static_country_zones VALUES ('75', '0', 'CA', 'CAN', '142', 'PE', 'Prince Edward Island', '');
INSERT INTO static_country_zones VALUES ('76', '0', 'CA', 'CAN', '142', 'QC', 'Québec', 'Quebec');
INSERT INTO static_country_zones VALUES ('77', '0', 'CA', 'CAN', '142', 'SK', 'Saskatchewan', '');
INSERT INTO static_country_zones VALUES ('78', '0', 'CA', 'CAN', '142', 'YT', 'Yukon Territory', '');
INSERT INTO static_country_zones VALUES ('79', '0', 'DE', 'DEU', '276', 'NDS', 'Niedersachsen', '');
INSERT INTO static_country_zones VALUES ('80', '0', 'DE', 'DEU', '276', 'BAW', 'Baden-Württemberg', '');
INSERT INTO static_country_zones VALUES ('81', '0', 'DE', 'DEU', '276', 'BAY', 'Bayern', '');
INSERT INTO static_country_zones VALUES ('82', '0', 'DE', 'DEU', '276', 'BER', 'Berlin', '');
INSERT INTO static_country_zones VALUES ('83', '0', 'DE', 'DEU', '276', 'BRG', 'Brandenburg', '');
INSERT INTO static_country_zones VALUES ('84', '0', 'DE', 'DEU', '276', 'BRE', 'Bremen', '');
INSERT INTO static_country_zones VALUES ('85', '0', 'DE', 'DEU', '276', 'HAM', 'Hamburg', '');
INSERT INTO static_country_zones VALUES ('86', '0', 'DE', 'DEU', '276', 'HES', 'Hessen', '');
INSERT INTO static_country_zones VALUES ('87', '0', 'DE', 'DEU', '276', 'MEC', 'Mecklenburg-Vorpommern', '');
INSERT INTO static_country_zones VALUES ('88', '0', 'DE', 'DEU', '276', 'NRW', 'Nordrhein-Westfalen', '');
INSERT INTO static_country_zones VALUES ('89', '0', 'DE', 'DEU', '276', 'RHE', 'Rheinland-Pfalz', '');
INSERT INTO static_country_zones VALUES ('90', '0', 'DE', 'DEU', '276', 'SAR', 'Saarland', '');
INSERT INTO static_country_zones VALUES ('91', '0', 'DE', 'DEU', '276', 'SAS', 'Sachsen', '');
INSERT INTO static_country_zones VALUES ('92', '0', 'DE', 'DEU', '276', 'SAC', 'Sachsen-Anhalt', '');
INSERT INTO static_country_zones VALUES ('93', '0', 'DE', 'DEU', '276', 'SCN', 'Schleswig-Holstein', '');
INSERT INTO static_country_zones VALUES ('94', '0', 'DE', 'DEU', '276', 'THE', 'Thüringen', '');
INSERT INTO static_country_zones VALUES ('95', '0', 'AT', 'AUT', '40', 'WI', 'Wien', '');
INSERT INTO static_country_zones VALUES ('96', '0', 'AT', 'AUT', '40', 'NO', 'Niederösterreich', '');
INSERT INTO static_country_zones VALUES ('97', '0', 'AT', 'AUT', '40', 'OO', 'Oberösterreich', '');
INSERT INTO static_country_zones VALUES ('98', '0', 'AT', 'AUT', '40', 'SB', 'Salzburg', '');
INSERT INTO static_country_zones VALUES ('99', '0', 'AT', 'AUT', '40', 'KN', 'Kärnten', '');
INSERT INTO static_country_zones VALUES ('100', '0', 'AT', 'AUT', '40', 'ST', 'Steiermark', '');
INSERT INTO static_country_zones VALUES ('101', '0', 'AT', 'AUT', '40', 'TI', 'Tirol', '');
INSERT INTO static_country_zones VALUES ('102', '0', 'AT', 'AUT', '40', 'BL', 'Burgenland', '');
INSERT INTO static_country_zones VALUES ('103', '0', 'AT', 'AUT', '40', 'VB', 'Voralberg', '');
INSERT INTO static_country_zones VALUES ('104', '0', 'CH', 'CHE', '756', 'AG', 'Aargau', '');
INSERT INTO static_country_zones VALUES ('105', '0', 'CH', 'CHE', '756', 'AI', 'Appenzell Innerrhoden', '');
INSERT INTO static_country_zones VALUES ('106', '0', 'CH', 'CHE', '756', 'AR', 'Appenzell Ausserrhoden', '');
INSERT INTO static_country_zones VALUES ('107', '0', 'CH', 'CHE', '756', 'BE', 'Bern', '');
INSERT INTO static_country_zones VALUES ('108', '0', 'CH', 'CHE', '756', 'BL', 'Basel-Landschaft', '');
INSERT INTO static_country_zones VALUES ('109', '0', 'CH', 'CHE', '756', 'BS', 'Basel-Stadt', '');
INSERT INTO static_country_zones VALUES ('110', '0', 'CH', 'CHE', '756', 'FR', 'Freiburg', '');
INSERT INTO static_country_zones VALUES ('111', '0', 'CH', 'CHE', '756', 'GE', 'Genf', '');
INSERT INTO static_country_zones VALUES ('112', '0', 'CH', 'CHE', '756', 'GL', 'Glarus', '');
INSERT INTO static_country_zones VALUES ('113', '0', 'CH', 'CHE', '756', 'GR', 'Graubünden', '');
INSERT INTO static_country_zones VALUES ('114', '0', 'CH', 'CHE', '756', 'JU', 'Jura', '');
INSERT INTO static_country_zones VALUES ('115', '0', 'CH', 'CHE', '756', 'LU', 'Luzern', '');
INSERT INTO static_country_zones VALUES ('116', '0', 'CH', 'CHE', '756', 'NE', 'Neuenburg', '');
INSERT INTO static_country_zones VALUES ('117', '0', 'CH', 'CHE', '756', 'NW', 'Nidwalden', '');
INSERT INTO static_country_zones VALUES ('118', '0', 'CH', 'CHE', '756', 'OW', 'Obwalden', '');
INSERT INTO static_country_zones VALUES ('119', '0', 'CH', 'CHE', '756', 'SG', 'St. Gallen', '');
INSERT INTO static_country_zones VALUES ('120', '0', 'CH', 'CHE', '756', 'SH', 'Schaffhausen', '');
INSERT INTO static_country_zones VALUES ('121', '0', 'CH', 'CHE', '756', 'SO', 'Solothurn', '');
INSERT INTO static_country_zones VALUES ('122', '0', 'CH', 'CHE', '756', 'SZ', 'Schwyz', '');
INSERT INTO static_country_zones VALUES ('123', '0', 'CH', 'CHE', '756', 'TG', 'Thurgau', '');
INSERT INTO static_country_zones VALUES ('124', '0', 'CH', 'CHE', '756', 'TI', 'Tessin', '');
INSERT INTO static_country_zones VALUES ('125', '0', 'CH', 'CHE', '756', 'UR', 'Uri', '');
INSERT INTO static_country_zones VALUES ('126', '0', 'CH', 'CHE', '756', 'VD', 'Waadt', '');
INSERT INTO static_country_zones VALUES ('127', '0', 'CH', 'CHE', '756', 'VS', 'Wallis', '');
INSERT INTO static_country_zones VALUES ('128', '0', 'CH', 'CHE', '756', 'ZG', 'Zug', '');
INSERT INTO static_country_zones VALUES ('129', '0', 'CH', 'CHE', '756', 'ZH', 'Zürich', '');
INSERT INTO static_country_zones VALUES ('130', '0', 'ES', 'ESP', '724', 'Alava', 'Alava', '');
INSERT INTO static_country_zones VALUES ('131', '0', 'ES', 'ESP', '724', 'Malaga', 'Malaga', '');
INSERT INTO static_country_zones VALUES ('132', '0', 'ES', 'ESP', '724', 'Segovia', 'Segovia', '');
INSERT INTO static_country_zones VALUES ('133', '0', 'ES', 'ESP', '724', 'Granada', 'Granada', '');
INSERT INTO static_country_zones VALUES ('134', '0', 'ES', 'ESP', '724', 'Jaen', 'Jaen', '');
INSERT INTO static_country_zones VALUES ('135', '0', 'ES', 'ESP', '724', 'Sevilla', 'Sevilla', '');
INSERT INTO static_country_zones VALUES ('136', '0', 'ES', 'ESP', '724', 'Barcelona', 'Barcelona', '');
INSERT INTO static_country_zones VALUES ('137', '0', 'ES', 'ESP', '724', 'Valencia', 'Valencia', '');
INSERT INTO static_country_zones VALUES ('138', '0', 'ES', 'ESP', '724', 'Alicante', 'Alicante', '');
INSERT INTO static_country_zones VALUES ('139', '0', 'ES', 'ESP', '724', 'Almeria', 'Almeria', '');
INSERT INTO static_country_zones VALUES ('140', '0', 'ES', 'ESP', '724', 'Asturias', 'Asturias', '');
INSERT INTO static_country_zones VALUES ('141', '0', 'ES', 'ESP', '724', 'Avila', 'Avila', '');
INSERT INTO static_country_zones VALUES ('142', '0', 'ES', 'ESP', '724', 'Badajoz', 'Badajoz', '');
INSERT INTO static_country_zones VALUES ('143', '0', 'ES', 'ESP', '724', 'Burgos', 'Burgos', '');
INSERT INTO static_country_zones VALUES ('144', '0', 'ES', 'ESP', '724', 'Caceres', 'Caceres', '');
INSERT INTO static_country_zones VALUES ('145', '0', 'ES', 'ESP', '724', 'Cadiz', 'Cadiz', '');
INSERT INTO static_country_zones VALUES ('146', '0', 'ES', 'ESP', '724', 'Cantabria', 'Cantabria', '');
INSERT INTO static_country_zones VALUES ('147', '0', 'ES', 'ESP', '724', 'Castellon', 'Castellon', '');
INSERT INTO static_country_zones VALUES ('148', '0', 'ES', 'ESP', '724', 'Ceuta', 'Ceuta', '');
INSERT INTO static_country_zones VALUES ('149', '0', 'ES', 'ESP', '724', 'Ciudad Real', 'Ciudad Real', '');
INSERT INTO static_country_zones VALUES ('150', '0', 'ES', 'ESP', '724', 'Cordoba', 'Cordoba', '');
INSERT INTO static_country_zones VALUES ('151', '0', 'ES', 'ESP', '724', 'Cuenca', 'Cuenca', '');
INSERT INTO static_country_zones VALUES ('152', '0', 'ES', 'ESP', '724', 'Girona', 'Girona', '');
INSERT INTO static_country_zones VALUES ('153', '0', 'ES', 'ESP', '724', 'Las Palmas', 'Las Palmas', '');
INSERT INTO static_country_zones VALUES ('154', '0', 'ES', 'ESP', '724', 'Guadalajara', 'Guadalajara', '');
INSERT INTO static_country_zones VALUES ('155', '0', 'ES', 'ESP', '724', 'Guipuzcoa', 'Guipuzcoa', '');
INSERT INTO static_country_zones VALUES ('156', '0', 'ES', 'ESP', '724', 'Huelva', 'Huelva', '');
INSERT INTO static_country_zones VALUES ('157', '0', 'ES', 'ESP', '724', 'Huesca', 'Huesca', '');
INSERT INTO static_country_zones VALUES ('158', '0', 'ES', 'ESP', '724', 'A Coruña', 'A Coruña', '');
INSERT INTO static_country_zones VALUES ('159', '0', 'ES', 'ESP', '724', 'La Rioja', 'La Rioja', '');
INSERT INTO static_country_zones VALUES ('160', '0', 'ES', 'ESP', '724', 'Leon', 'Leon', '');
INSERT INTO static_country_zones VALUES ('161', '0', 'ES', 'ESP', '724', 'Lugo', 'Lugo', '');
INSERT INTO static_country_zones VALUES ('162', '0', 'ES', 'ESP', '724', 'Lleida', 'Lleida', '');
INSERT INTO static_country_zones VALUES ('163', '0', 'ES', 'ESP', '724', 'Madrid', 'Madrid', '');
INSERT INTO static_country_zones VALUES ('164', '0', 'ES', 'ESP', '724', 'Baleares', 'Baleares', '');
INSERT INTO static_country_zones VALUES ('166', '0', 'ES', 'ESP', '724', 'Murcia', 'Murcia', '');
INSERT INTO static_country_zones VALUES ('167', '0', 'ES', 'ESP', '724', 'Navarra', 'Navarra', '');
INSERT INTO static_country_zones VALUES ('168', '0', 'ES', 'ESP', '724', 'Ourense', 'Ourense', '');
INSERT INTO static_country_zones VALUES ('169', '0', 'ES', 'ESP', '724', 'Palencia', 'Palencia', '');
INSERT INTO static_country_zones VALUES ('170', '0', 'ES', 'ESP', '724', 'Pontevedra', 'Pontevedra', '');
INSERT INTO static_country_zones VALUES ('171', '0', 'ES', 'ESP', '724', 'Salamanca', 'Salamanca', '');
INSERT INTO static_country_zones VALUES ('172', '0', 'ES', 'ESP', '724', 'Soria', 'Soria', '');
INSERT INTO static_country_zones VALUES ('173', '0', 'ES', 'ESP', '724', 'Tarragona', 'Tarragona', '');
INSERT INTO static_country_zones VALUES ('174', '0', 'ES', 'ESP', '724', 'Tenerife', 'Tenerife', '');
INSERT INTO static_country_zones VALUES ('175', '0', 'ES', 'ESP', '724', 'Teruel', 'Teruel', '');
INSERT INTO static_country_zones VALUES ('176', '0', 'ES', 'ESP', '724', 'Toledo', 'Toledo', '');
INSERT INTO static_country_zones VALUES ('177', '0', 'ES', 'ESP', '724', 'Valladolid', 'Valladolid', '');
INSERT INTO static_country_zones VALUES ('178', '0', 'ES', 'ESP', '724', 'Vizcaya', 'Vizcaya', '');
INSERT INTO static_country_zones VALUES ('179', '0', 'ES', 'ESP', '724', 'Zamora', 'Zamora', '');
INSERT INTO static_country_zones VALUES ('180', '0', 'ES', 'ESP', '724', 'Zaragoza', 'Zaragoza', '');
INSERT INTO static_country_zones VALUES ('181', '0', 'ES', 'ESP', '724', 'Melilla', 'Melilla', '');
INSERT INTO static_country_zones VALUES ('182', '0', 'MX', 'MEX', '484', 'AGS', 'Aguascalientes', '');
INSERT INTO static_country_zones VALUES ('183', '0', 'MX', 'MEX', '484', 'BCS', 'Baja California Sur', '');
INSERT INTO static_country_zones VALUES ('184', '0', 'MX', 'MEX', '484', 'BC', 'Baja California Norte', '');
INSERT INTO static_country_zones VALUES ('185', '0', 'MX', 'MEX', '484', 'CAM', 'Campeche', '');
INSERT INTO static_country_zones VALUES ('186', '0', 'MX', 'MEX', '484', 'CHIS', 'Chiapas', '');
INSERT INTO static_country_zones VALUES ('187', '0', 'MX', 'MEX', '484', 'CHIH', 'Chihuahua', '');
INSERT INTO static_country_zones VALUES ('188', '0', 'MX', 'MEX', '484', 'COAH', 'Coahuila', '');
INSERT INTO static_country_zones VALUES ('189', '0', 'MX', 'MEX', '484', 'COL', 'Colima', '');
INSERT INTO static_country_zones VALUES ('190', '0', 'MX', 'MEX', '484', 'DIF', 'Distrito Federal', '');
INSERT INTO static_country_zones VALUES ('191', '0', 'MX', 'MEX', '484', 'DGO', 'Durango', '');
INSERT INTO static_country_zones VALUES ('192', '0', 'MX', 'MEX', '484', 'GTO', 'Guanajuato', '');
INSERT INTO static_country_zones VALUES ('193', '0', 'MX', 'MEX', '484', 'GRO', 'Guerrero', '');
INSERT INTO static_country_zones VALUES ('194', '0', 'MX', 'MEX', '484', 'HGO', 'Hidalgo', '');
INSERT INTO static_country_zones VALUES ('195', '0', 'MX', 'MEX', '484', 'JAL', 'Jalisco', '');
INSERT INTO static_country_zones VALUES ('196', '0', 'MX', 'MEX', '484', 'MEX', 'México', '');
INSERT INTO static_country_zones VALUES ('197', '0', 'MX', 'MEX', '484', 'MICH', 'Michoacán', '');
INSERT INTO static_country_zones VALUES ('198', '0', 'MX', 'MEX', '484', 'MOR', 'Morelos', '');
INSERT INTO static_country_zones VALUES ('199', '0', 'MX', 'MEX', '484', 'NAY', 'Nayarit', '');
INSERT INTO static_country_zones VALUES ('200', '0', 'MX', 'MEX', '484', 'NL', 'Nuevo León', '');
INSERT INTO static_country_zones VALUES ('201', '0', 'MX', 'MEX', '484', 'OAX', 'Oaxaca', '');
INSERT INTO static_country_zones VALUES ('202', '0', 'MX', 'MEX', '484', 'PUE', 'Puebla', '');
INSERT INTO static_country_zones VALUES ('203', '0', 'MX', 'MEX', '484', 'QRO', 'Querétaro', '');
INSERT INTO static_country_zones VALUES ('204', '0', 'MX', 'MEX', '484', 'QROO', 'Quintana Roo', '');
INSERT INTO static_country_zones VALUES ('205', '0', 'MX', 'MEX', '484', 'SLP', 'San Luis Potosí', '');
INSERT INTO static_country_zones VALUES ('206', '0', 'MX', 'MEX', '484', 'SIN', 'Sinaloa', '');
INSERT INTO static_country_zones VALUES ('207', '0', 'MX', 'MEX', '484', 'SON', 'Sonora', '');
INSERT INTO static_country_zones VALUES ('208', '0', 'MX', 'MEX', '484', 'TAB', 'Tabasco', '');
INSERT INTO static_country_zones VALUES ('209', '0', 'MX', 'MEX', '484', 'TAMPS', 'Tamaulipas', '');
INSERT INTO static_country_zones VALUES ('210', '0', 'MX', 'MEX', '484', 'TLAX', 'Tlaxcala', '');
INSERT INTO static_country_zones VALUES ('211', '0', 'MX', 'MEX', '484', 'VER', 'Veracruz', '');
INSERT INTO static_country_zones VALUES ('212', '0', 'MX', 'MEX', '484', 'YUC', 'Yucatán', '');
INSERT INTO static_country_zones VALUES ('213', '0', 'MX', 'MEX', '484', 'ZAC', 'Zacatecas', '');
INSERT INTO static_country_zones VALUES ('214', '0', 'AU', 'AUS', '36', 'ACT', 'Australian Capital Territory', '');
INSERT INTO static_country_zones VALUES ('215', '0', 'AU', 'AUS', '36', 'NSW', 'New South Wales', '');
INSERT INTO static_country_zones VALUES ('216', '0', 'AU', 'AUS', '36', 'NT', 'Northern Territory', '');
INSERT INTO static_country_zones VALUES ('217', '0', 'AU', 'AUS', '36', 'QLD', 'Queensland', '');
INSERT INTO static_country_zones VALUES ('218', '0', 'AU', 'AUS', '36', 'SA', 'South Australia', '');
INSERT INTO static_country_zones VALUES ('219', '0', 'AU', 'AUS', '36', 'TAS', 'Tasmania', '');
INSERT INTO static_country_zones VALUES ('220', '0', 'AU', 'AUS', '36', 'VIC', 'Victoria', '');
INSERT INTO static_country_zones VALUES ('221', '0', 'AU', 'AUS', '36', 'WA', 'Western Australia', '');
INSERT INTO static_country_zones VALUES ('222', '0', 'IT', 'ITA', '380', 'AG', 'Agrigento', '');
INSERT INTO static_country_zones VALUES ('223', '0', 'IT', 'ITA', '380', 'AL', 'Alessandria', '');
INSERT INTO static_country_zones VALUES ('224', '0', 'IT', 'ITA', '380', 'AN', 'Ancona', '');
INSERT INTO static_country_zones VALUES ('225', '0', 'IT', 'ITA', '380', 'AO', 'Aosta', '');
INSERT INTO static_country_zones VALUES ('226', '0', 'IT', 'ITA', '380', 'AP', 'Ascoli Piceno', '');
INSERT INTO static_country_zones VALUES ('227', '0', 'IT', 'ITA', '380', 'AQ', 'L\'Aquila', '');
INSERT INTO static_country_zones VALUES ('228', '0', 'IT', 'ITA', '380', 'AR', 'Arezzo', '');
INSERT INTO static_country_zones VALUES ('229', '0', 'IT', 'ITA', '380', 'AT', 'Asti', '');
INSERT INTO static_country_zones VALUES ('230', '0', 'IT', 'ITA', '380', 'AV', 'Avellino', '');
INSERT INTO static_country_zones VALUES ('231', '0', 'IT', 'ITA', '380', 'BA', 'Bari', '');
INSERT INTO static_country_zones VALUES ('232', '0', 'IT', 'ITA', '380', 'BG', 'Bergamo', '');
INSERT INTO static_country_zones VALUES ('233', '0', 'IT', 'ITA', '380', 'BI', 'Biella', '');
INSERT INTO static_country_zones VALUES ('234', '0', 'IT', 'ITA', '380', 'BL', 'Belluno', '');
INSERT INTO static_country_zones VALUES ('235', '0', 'IT', 'ITA', '380', 'BN', 'Benevento', '');
INSERT INTO static_country_zones VALUES ('236', '0', 'IT', 'ITA', '380', 'BO', 'Bologna', '');
INSERT INTO static_country_zones VALUES ('237', '0', 'IT', 'ITA', '380', 'BR', 'Brindisi', '');
INSERT INTO static_country_zones VALUES ('238', '0', 'IT', 'ITA', '380', 'BS', 'Brescia', '');
INSERT INTO static_country_zones VALUES ('239', '0', 'IT', 'ITA', '380', 'BZ', 'Bolzano', '');
INSERT INTO static_country_zones VALUES ('240', '0', 'IT', 'ITA', '380', 'CA', 'Cagliari', '');
INSERT INTO static_country_zones VALUES ('241', '0', 'IT', 'ITA', '380', 'CB', 'Campobasso', '');
INSERT INTO static_country_zones VALUES ('242', '0', 'IT', 'ITA', '380', 'CE', 'Caserta', '');
INSERT INTO static_country_zones VALUES ('243', '0', 'IT', 'ITA', '380', 'CH', 'Chieti', '');
INSERT INTO static_country_zones VALUES ('244', '0', 'IT', 'ITA', '380', 'CL', 'Caltanissetta', '');
INSERT INTO static_country_zones VALUES ('245', '0', 'IT', 'ITA', '380', 'CN', 'Cuneo', '');
INSERT INTO static_country_zones VALUES ('246', '0', 'IT', 'ITA', '380', 'CO', 'Como', '');
INSERT INTO static_country_zones VALUES ('247', '0', 'IT', 'ITA', '380', 'CR', 'Cremona', '');
INSERT INTO static_country_zones VALUES ('248', '0', 'IT', 'ITA', '380', 'CS', 'Cosenza', '');
INSERT INTO static_country_zones VALUES ('249', '0', 'IT', 'ITA', '380', 'CT', 'Catania', '');
INSERT INTO static_country_zones VALUES ('250', '0', 'IT', 'ITA', '380', 'CZ', 'Catanzaro', '');
INSERT INTO static_country_zones VALUES ('251', '0', 'IT', 'ITA', '380', 'EN', 'Enna', '');
INSERT INTO static_country_zones VALUES ('252', '0', 'IT', 'ITA', '380', 'FE', 'Ferrara', '');
INSERT INTO static_country_zones VALUES ('253', '0', 'IT', 'ITA', '380', 'FG', 'Foggia', '');
INSERT INTO static_country_zones VALUES ('254', '0', 'IT', 'ITA', '380', 'FI', 'Firenze', '');
INSERT INTO static_country_zones VALUES ('255', '0', 'IT', 'ITA', '380', 'FO', 'Forli', '');
INSERT INTO static_country_zones VALUES ('256', '0', 'IT', 'ITA', '380', 'FR', 'Frosinone', '');
INSERT INTO static_country_zones VALUES ('257', '0', 'IT', 'ITA', '380', 'GE', 'Genova', '');
INSERT INTO static_country_zones VALUES ('258', '0', 'IT', 'ITA', '380', 'GO', 'Gorizia', '');
INSERT INTO static_country_zones VALUES ('259', '0', 'IT', 'ITA', '380', 'GR', 'Grosseto', '');
INSERT INTO static_country_zones VALUES ('260', '0', 'IT', 'ITA', '380', 'IM', 'Imperia', '');
INSERT INTO static_country_zones VALUES ('261', '0', 'IT', 'ITA', '380', 'IS', 'Isernia', '');
INSERT INTO static_country_zones VALUES ('262', '0', 'IT', 'ITA', '380', 'KR', 'Crotone', '');
INSERT INTO static_country_zones VALUES ('263', '0', 'IT', 'ITA', '380', 'LC', 'Lecco', '');
INSERT INTO static_country_zones VALUES ('264', '0', 'IT', 'ITA', '380', 'LE', 'Lecce', '');
INSERT INTO static_country_zones VALUES ('265', '0', 'IT', 'ITA', '380', 'LI', 'Livorno', '');
INSERT INTO static_country_zones VALUES ('266', '0', 'IT', 'ITA', '380', 'LO', 'Lodi', '');
INSERT INTO static_country_zones VALUES ('267', '0', 'IT', 'ITA', '380', 'LT', 'Latina', '');
INSERT INTO static_country_zones VALUES ('268', '0', 'IT', 'ITA', '380', 'LU', 'Lucca', '');
INSERT INTO static_country_zones VALUES ('269', '0', 'IT', 'ITA', '380', 'MC', 'Macerata', '');
INSERT INTO static_country_zones VALUES ('270', '0', 'IT', 'ITA', '380', 'ME', 'Messina', '');
INSERT INTO static_country_zones VALUES ('271', '0', 'IT', 'ITA', '380', 'MI', 'Milano', '');
INSERT INTO static_country_zones VALUES ('272', '0', 'IT', 'ITA', '380', 'MN', 'Mantova', '');
INSERT INTO static_country_zones VALUES ('273', '0', 'IT', 'ITA', '380', 'MO', 'Modena', '');
INSERT INTO static_country_zones VALUES ('274', '0', 'IT', 'ITA', '380', 'MS', 'Massa Carrara', '');
INSERT INTO static_country_zones VALUES ('275', '0', 'IT', 'ITA', '380', 'MT', 'Matera', '');
INSERT INTO static_country_zones VALUES ('276', '0', 'IT', 'ITA', '380', 'NA', 'Napoli', '');
INSERT INTO static_country_zones VALUES ('277', '0', 'IT', 'ITA', '380', 'NO', 'Novara', '');
INSERT INTO static_country_zones VALUES ('278', '0', 'IT', 'ITA', '380', 'NU', 'Nuoro', '');
INSERT INTO static_country_zones VALUES ('279', '0', 'IT', 'ITA', '380', 'OR', 'Oristano', '');
INSERT INTO static_country_zones VALUES ('280', '0', 'IT', 'ITA', '380', 'PA', 'Palermo', '');
INSERT INTO static_country_zones VALUES ('281', '0', 'IT', 'ITA', '380', 'PC', 'Piacenza', '');
INSERT INTO static_country_zones VALUES ('282', '0', 'IT', 'ITA', '380', 'PD', 'Padova', '');
INSERT INTO static_country_zones VALUES ('283', '0', 'IT', 'ITA', '380', 'PE', 'Pescara', '');
INSERT INTO static_country_zones VALUES ('284', '0', 'IT', 'ITA', '380', 'PG', 'Perugia', '');
INSERT INTO static_country_zones VALUES ('285', '0', 'IT', 'ITA', '380', 'PI', 'Pisa', '');
INSERT INTO static_country_zones VALUES ('286', '0', 'IT', 'ITA', '380', 'PN', 'Pordenone', '');
INSERT INTO static_country_zones VALUES ('287', '0', 'IT', 'ITA', '380', 'PR', 'Parma', '');
INSERT INTO static_country_zones VALUES ('288', '0', 'IT', 'ITA', '380', 'PS', 'Pesora', '');
INSERT INTO static_country_zones VALUES ('289', '0', 'IT', 'ITA', '380', 'PT', 'Pistoia', '');
INSERT INTO static_country_zones VALUES ('290', '0', 'IT', 'ITA', '380', 'PV', 'Pavia', '');
INSERT INTO static_country_zones VALUES ('291', '0', 'IT', 'ITA', '380', 'PO', 'Prato', '');
INSERT INTO static_country_zones VALUES ('292', '0', 'IT', 'ITA', '380', 'PZ', 'Potenza', '');
INSERT INTO static_country_zones VALUES ('293', '0', 'IT', 'ITA', '380', 'RA', 'Ravenna', '');
INSERT INTO static_country_zones VALUES ('294', '0', 'IT', 'ITA', '380', 'RC', 'Reggio Calabria', '');
INSERT INTO static_country_zones VALUES ('295', '0', 'IT', 'ITA', '380', 'RE', 'Reggio Emilia', '');
INSERT INTO static_country_zones VALUES ('296', '0', 'IT', 'ITA', '380', 'RG', 'Ragusa', '');
INSERT INTO static_country_zones VALUES ('297', '0', 'IT', 'ITA', '380', 'RI', 'Rieti', '');
INSERT INTO static_country_zones VALUES ('298', '0', 'IT', 'ITA', '380', 'RM', 'Roma', '');
INSERT INTO static_country_zones VALUES ('299', '0', 'IT', 'ITA', '380', 'RN', 'Rimini', '');
INSERT INTO static_country_zones VALUES ('300', '0', 'IT', 'ITA', '380', 'RO', 'Rovigo', '');
INSERT INTO static_country_zones VALUES ('301', '0', 'IT', 'ITA', '380', 'SA', 'Salerno', '');
INSERT INTO static_country_zones VALUES ('302', '0', 'IT', 'ITA', '380', 'SI', 'Siena', '');
INSERT INTO static_country_zones VALUES ('303', '0', 'IT', 'ITA', '380', 'SO', 'Sondrio', '');
INSERT INTO static_country_zones VALUES ('304', '0', 'IT', 'ITA', '380', 'SP', 'La Spezia', '');
INSERT INTO static_country_zones VALUES ('305', '0', 'IT', 'ITA', '380', 'SR', 'Siracusa', '');
INSERT INTO static_country_zones VALUES ('306', '0', 'IT', 'ITA', '380', 'SS', 'Sassari', '');
INSERT INTO static_country_zones VALUES ('307', '0', 'IT', 'ITA', '380', 'SV', 'Savona', '');
INSERT INTO static_country_zones VALUES ('308', '0', 'IT', 'ITA', '380', 'TA', 'Taranto', '');
INSERT INTO static_country_zones VALUES ('309', '0', 'IT', 'ITA', '380', 'TE', 'Teramo', '');
INSERT INTO static_country_zones VALUES ('310', '0', 'IT', 'ITA', '380', 'TN', 'Trento', '');
INSERT INTO static_country_zones VALUES ('311', '0', 'IT', 'ITA', '380', 'TO', 'Torino', '');
INSERT INTO static_country_zones VALUES ('312', '0', 'IT', 'ITA', '380', 'TP', 'Trapani', '');
INSERT INTO static_country_zones VALUES ('313', '0', 'IT', 'ITA', '380', 'TR', 'Terni', '');
INSERT INTO static_country_zones VALUES ('314', '0', 'IT', 'ITA', '380', 'TS', 'Trieste', '');
INSERT INTO static_country_zones VALUES ('315', '0', 'IT', 'ITA', '380', 'TV', 'Treviso', '');
INSERT INTO static_country_zones VALUES ('316', '0', 'IT', 'ITA', '380', 'UD', 'Udine', '');
INSERT INTO static_country_zones VALUES ('317', '0', 'IT', 'ITA', '380', 'VA', 'Varese', '');
INSERT INTO static_country_zones VALUES ('318', '0', 'IT', 'ITA', '380', 'VC', 'Vercelli', '');
INSERT INTO static_country_zones VALUES ('319', '0', 'IT', 'ITA', '380', 'VE', 'Venezia', '');
INSERT INTO static_country_zones VALUES ('320', '0', 'IT', 'ITA', '380', 'VI', 'Vicenza', '');
INSERT INTO static_country_zones VALUES ('321', '0', 'IT', 'ITA', '380', 'VP', 'Verbania', '');
INSERT INTO static_country_zones VALUES ('322', '0', 'IT', 'ITA', '380', 'VR', 'Verona', '');
INSERT INTO static_country_zones VALUES ('323', '0', 'IT', 'ITA', '380', 'VT', 'Viterbo', '');
INSERT INTO static_country_zones VALUES ('324', '0', 'IT', 'ITA', '380', 'VV', 'Vibo Valentia', '');
INSERT INTO static_country_zones VALUES ('325', '0', 'GB', 'GBR', '826', 'ALD', 'Alderney', '');
INSERT INTO static_country_zones VALUES ('326', '0', 'GB', 'GBR', '826', 'ARM', 'Armagh', '');
INSERT INTO static_country_zones VALUES ('327', '0', 'GB', 'GBR', '826', 'ATM', 'Antrim', '');
INSERT INTO static_country_zones VALUES ('328', '0', 'GB', 'GBR', '826', 'BDS', 'Borders', '');
INSERT INTO static_country_zones VALUES ('329', '0', 'GB', 'GBR', '826', 'BFD', 'Bedfordshire', '');
INSERT INTO static_country_zones VALUES ('330', '0', 'GB', 'GBR', '826', 'BIR', 'Birmingham', '');
INSERT INTO static_country_zones VALUES ('331', '0', 'GB', 'GBR', '826', 'BLG', 'Blaenau Gwent', '');
INSERT INTO static_country_zones VALUES ('332', '0', 'GB', 'GBR', '826', 'BRI', 'Bridgend', '');
INSERT INTO static_country_zones VALUES ('333', '0', 'GB', 'GBR', '826', 'BRK', 'Berkshire', '');
INSERT INTO static_country_zones VALUES ('334', '0', 'GB', 'GBR', '826', 'BRS', 'Bristol', '');
INSERT INTO static_country_zones VALUES ('335', '0', 'GB', 'GBR', '826', 'BUX', 'Buckinghamshire', '');
INSERT INTO static_country_zones VALUES ('336', '0', 'GB', 'GBR', '826', 'CAP', 'Caerphilly', '');
INSERT INTO static_country_zones VALUES ('337', '0', 'GB', 'GBR', '826', 'CAR', 'Cardiff', '');
INSERT INTO static_country_zones VALUES ('338', '0', 'GB', 'GBR', '826', 'CAS', 'Carmarthenshire', '');
INSERT INTO static_country_zones VALUES ('339', '0', 'GB', 'GBR', '826', 'CBA', 'Cumbria', '');
INSERT INTO static_country_zones VALUES ('340', '0', 'GB', 'GBR', '826', 'CBE', 'Cambridgeshire', '');
INSERT INTO static_country_zones VALUES ('341', '0', 'GB', 'GBR', '826', 'CER', 'Ceredigion', '');
INSERT INTO static_country_zones VALUES ('342', '0', 'GB', 'GBR', '826', 'CHI', 'Channel Islands', '');
INSERT INTO static_country_zones VALUES ('343', '0', 'GB', 'GBR', '826', 'CHS', 'Cheshire', '');
INSERT INTO static_country_zones VALUES ('344', '0', 'GB', 'GBR', '826', 'CLD', 'Clwyd', '');
INSERT INTO static_country_zones VALUES ('345', '0', 'GB', 'GBR', '826', 'CNL', 'Cornwall', '');
INSERT INTO static_country_zones VALUES ('346', '0', 'GB', 'GBR', '826', 'CON', 'Conway', '');
INSERT INTO static_country_zones VALUES ('347', '0', 'GB', 'GBR', '826', 'CTR', 'Central', '');
INSERT INTO static_country_zones VALUES ('348', '0', 'GB', 'GBR', '826', 'CVE', 'Cleveland', '');
INSERT INTO static_country_zones VALUES ('349', '0', 'GB', 'GBR', '826', 'DEN', 'Denbighshire', '');
INSERT INTO static_country_zones VALUES ('350', '0', 'GB', 'GBR', '826', 'DFD', 'Dyfed', '');
INSERT INTO static_country_zones VALUES ('351', '0', 'GB', 'GBR', '826', 'DGL', 'Dumfries and Galloway', '');
INSERT INTO static_country_zones VALUES ('352', '0', 'GB', 'GBR', '826', 'DHM', 'Durham', '');
INSERT INTO static_country_zones VALUES ('353', '0', 'GB', 'GBR', '826', 'DOR', 'Dorset', '');
INSERT INTO static_country_zones VALUES ('354', '0', 'GB', 'GBR', '826', 'DVN', 'Devon', '');
INSERT INTO static_country_zones VALUES ('355', '0', 'GB', 'GBR', '826', 'DWN', 'Down', '');
INSERT INTO static_country_zones VALUES ('356', '0', 'GB', 'GBR', '826', 'DYS', 'Derbyshire', '');
INSERT INTO static_country_zones VALUES ('357', '0', 'GB', 'GBR', '826', 'ESX', 'Essex', '');
INSERT INTO static_country_zones VALUES ('358', '0', 'GB', 'GBR', '826', 'FER', 'Fermanagh', '');
INSERT INTO static_country_zones VALUES ('359', '0', 'GB', 'GBR', '826', 'FFE', 'Fife', '');
INSERT INTO static_country_zones VALUES ('360', '0', 'GB', 'GBR', '826', 'FLI', 'Flintshire', '');
INSERT INTO static_country_zones VALUES ('361', '0', 'GB', 'GBR', '826', 'FMH', 'County Fermanagh', '');
INSERT INTO static_country_zones VALUES ('362', '0', 'GB', 'GBR', '826', 'GDD', 'Gwynedd', '');
INSERT INTO static_country_zones VALUES ('363', '0', 'GB', 'GBR', '826', 'GLO', 'Gloucestershire', '');
INSERT INTO static_country_zones VALUES ('364', '0', 'GB', 'GBR', '826', 'GLR', 'Gloucester', '');
INSERT INTO static_country_zones VALUES ('365', '0', 'GB', 'GBR', '826', 'GNM', 'Mid Glamorgan', '');
INSERT INTO static_country_zones VALUES ('366', '0', 'GB', 'GBR', '826', 'GNS', 'South Glamorgan', '');
INSERT INTO static_country_zones VALUES ('367', '0', 'GB', 'GBR', '826', 'GNW', 'West Glamorgan', '');
INSERT INTO static_country_zones VALUES ('368', '0', 'GB', 'GBR', '826', 'GRN', 'Grampian', '');
INSERT INTO static_country_zones VALUES ('369', '0', 'GB', 'GBR', '826', 'GUR', 'Guernsey', '');
INSERT INTO static_country_zones VALUES ('370', '0', 'GB', 'GBR', '826', 'GWT', 'Gwent', '');
INSERT INTO static_country_zones VALUES ('371', '0', 'GB', 'GBR', '826', 'HBS', 'Humberside', '');
INSERT INTO static_country_zones VALUES ('372', '0', 'GB', 'GBR', '826', 'HFD', 'Hertfordshire', '');
INSERT INTO static_country_zones VALUES ('373', '0', 'GB', 'GBR', '826', 'HLD', 'Highlands', '');
INSERT INTO static_country_zones VALUES ('374', '0', 'GB', 'GBR', '826', 'HPH', 'Hampshire', '');
INSERT INTO static_country_zones VALUES ('375', '0', 'GB', 'GBR', '826', 'HWR', 'Hereford and Worcester', '');
INSERT INTO static_country_zones VALUES ('376', '0', 'GB', 'GBR', '826', 'IOM', 'Isle of Man', '');
INSERT INTO static_country_zones VALUES ('377', '0', 'GB', 'GBR', '826', 'IOW', 'Isle of Wight', '');
INSERT INTO static_country_zones VALUES ('378', '0', 'GB', 'GBR', '826', 'ISL', 'Isle of Anglesey', '');
INSERT INTO static_country_zones VALUES ('379', '0', 'GB', 'GBR', '826', 'JER', 'Jersey', '');
INSERT INTO static_country_zones VALUES ('380', '0', 'GB', 'GBR', '826', 'KNT', 'Kent', '');
INSERT INTO static_country_zones VALUES ('381', '0', 'GB', 'GBR', '826', 'LCN', 'Lincolnshire', '');
INSERT INTO static_country_zones VALUES ('382', '0', 'GB', 'GBR', '826', 'LDN', 'Greater London', '');
INSERT INTO static_country_zones VALUES ('383', '0', 'GB', 'GBR', '826', 'LDR', 'Londonderry', '');
INSERT INTO static_country_zones VALUES ('384', '0', 'GB', 'GBR', '826', 'LEC', 'Leicestershire', '');
INSERT INTO static_country_zones VALUES ('385', '0', 'GB', 'GBR', '826', 'LNH', 'Lancashire', '');
INSERT INTO static_country_zones VALUES ('386', '0', 'GB', 'GBR', '826', 'LON', 'London', '');
INSERT INTO static_country_zones VALUES ('387', '0', 'GB', 'GBR', '826', 'LTE', 'East Lothian', '');
INSERT INTO static_country_zones VALUES ('388', '0', 'GB', 'GBR', '826', 'LTM', 'Mid Lothian', '');
INSERT INTO static_country_zones VALUES ('389', '0', 'GB', 'GBR', '826', 'LTW', 'West Lothian', '');
INSERT INTO static_country_zones VALUES ('390', '0', 'GB', 'GBR', '826', 'MCH', 'Greater Manchester', '');
INSERT INTO static_country_zones VALUES ('391', '0', 'GB', 'GBR', '826', 'MER', 'Merthyr Tydfil', '');
INSERT INTO static_country_zones VALUES ('392', '0', 'GB', 'GBR', '826', 'MON', 'Monmouthshire', '');
INSERT INTO static_country_zones VALUES ('393', '0', 'GB', 'GBR', '826', 'MSY', 'Merseyside', '');
INSERT INTO static_country_zones VALUES ('394', '0', 'GB', 'GBR', '826', 'NET', 'Neath Port Talbot', '');
INSERT INTO static_country_zones VALUES ('395', '0', 'GB', 'GBR', '826', 'NEW', 'Newport', '');
INSERT INTO static_country_zones VALUES ('396', '0', 'GB', 'GBR', '826', 'NHM', 'Northamptonshire', '');
INSERT INTO static_country_zones VALUES ('397', '0', 'GB', 'GBR', '826', 'NLD', 'Northumberland', '');
INSERT INTO static_country_zones VALUES ('398', '0', 'GB', 'GBR', '826', 'NOR', 'Norfolk', '');
INSERT INTO static_country_zones VALUES ('399', '0', 'GB', 'GBR', '826', 'NOT', 'Nottinghamshire', '');
INSERT INTO static_country_zones VALUES ('400', '0', 'GB', 'GBR', '826', 'NWH', 'North West Highlands', '');
INSERT INTO static_country_zones VALUES ('401', '0', 'GB', 'GBR', '826', 'OFE', 'Oxfordshire', '');
INSERT INTO static_country_zones VALUES ('402', '0', 'GB', 'GBR', '826', 'ORK', 'Orkney', '');
INSERT INTO static_country_zones VALUES ('403', '0', 'GB', 'GBR', '826', 'PEM', 'Pembrokeshire', '');
INSERT INTO static_country_zones VALUES ('404', '0', 'GB', 'GBR', '826', 'PWS', 'Powys', '');
INSERT INTO static_country_zones VALUES ('405', '0', 'GB', 'GBR', '826', 'SCD', 'Strathclyde', '');
INSERT INTO static_country_zones VALUES ('406', '0', 'GB', 'GBR', '826', 'SFD', 'Staffordshire', '');
INSERT INTO static_country_zones VALUES ('407', '0', 'GB', 'GBR', '826', 'SFK', 'Suffolk', '');
INSERT INTO static_country_zones VALUES ('408', '0', 'GB', 'GBR', '826', 'SLD', 'Shetland', '');
INSERT INTO static_country_zones VALUES ('409', '0', 'GB', 'GBR', '826', 'SOM', 'Somerset', '');
INSERT INTO static_country_zones VALUES ('410', '0', 'GB', 'GBR', '826', 'SPE', 'Shropshire', '');
INSERT INTO static_country_zones VALUES ('411', '0', 'GB', 'GBR', '826', 'SRK', 'Sark', '');
INSERT INTO static_country_zones VALUES ('412', '0', 'GB', 'GBR', '826', 'SRY', 'Surrey', '');
INSERT INTO static_country_zones VALUES ('413', '0', 'GB', 'GBR', '826', 'SWA', 'Swansea', '');
INSERT INTO static_country_zones VALUES ('414', '0', 'GB', 'GBR', '826', 'SXE', 'East Sussex', '');
INSERT INTO static_country_zones VALUES ('415', '0', 'GB', 'GBR', '826', 'SXW', 'West Sussex', '');
INSERT INTO static_country_zones VALUES ('416', '0', 'GB', 'GBR', '826', 'TAF', 'Rhondda Cynon Taff', '');
INSERT INTO static_country_zones VALUES ('417', '0', 'GB', 'GBR', '826', 'TOR', 'Torfaen', '');
INSERT INTO static_country_zones VALUES ('418', '0', 'GB', 'GBR', '826', 'TWR', 'Tyne and Wear', '');
INSERT INTO static_country_zones VALUES ('419', '0', 'GB', 'GBR', '826', 'TYR', 'Tyrone', '');
INSERT INTO static_country_zones VALUES ('420', '0', 'GB', 'GBR', '826', 'TYS', 'Tayside', '');
INSERT INTO static_country_zones VALUES ('421', '0', 'GB', 'GBR', '826', 'VAL', 'Vale of Glamorgan', '');
INSERT INTO static_country_zones VALUES ('422', '0', 'GB', 'GBR', '826', 'WIL', 'Western Isles', '');
INSERT INTO static_country_zones VALUES ('423', '0', 'GB', 'GBR', '826', 'WKS', 'Warwickshire', '');
INSERT INTO static_country_zones VALUES ('424', '0', 'GB', 'GBR', '826', 'WLT', 'Wiltshire', '');
INSERT INTO static_country_zones VALUES ('425', '0', 'GB', 'GBR', '826', 'WMD', 'West Midlands', '');
INSERT INTO static_country_zones VALUES ('426', '0', 'GB', 'GBR', '826', 'WRE', 'Wrexham', '');
INSERT INTO static_country_zones VALUES ('427', '0', 'GB', 'GBR', '826', 'YSN', 'North Yorkshire', '');
INSERT INTO static_country_zones VALUES ('428', '0', 'GB', 'GBR', '826', 'YSS', 'South Yorkshire', '');
INSERT INTO static_country_zones VALUES ('429', '0', 'GB', 'GBR', '826', 'YSW', 'West Yorkshire', '');
INSERT INTO static_country_zones VALUES ('430', '0', 'IE', 'IRL', '372', 'CAR', 'Carlow', '');
INSERT INTO static_country_zones VALUES ('431', '0', 'IE', 'IRL', '372', 'CAV', 'Cavan', '');
INSERT INTO static_country_zones VALUES ('432', '0', 'IE', 'IRL', '372', 'CLA', 'Clare', '');
INSERT INTO static_country_zones VALUES ('433', '0', 'IE', 'IRL', '372', 'COR', 'Cork', '');
INSERT INTO static_country_zones VALUES ('434', '0', 'IE', 'IRL', '372', 'DON', 'Donegal', '');
INSERT INTO static_country_zones VALUES ('435', '0', 'IE', 'IRL', '372', 'DUB', 'Dublin', '');
INSERT INTO static_country_zones VALUES ('436', '0', 'IE', 'IRL', '372', 'GAL', 'Galway', '');
INSERT INTO static_country_zones VALUES ('437', '0', 'IE', 'IRL', '372', 'KER', 'Kerry', '');
INSERT INTO static_country_zones VALUES ('438', '0', 'IE', 'IRL', '372', 'KIL', 'Kildare', '');
INSERT INTO static_country_zones VALUES ('439', '0', 'IE', 'IRL', '372', 'KLK', 'Kilkenny', '');
INSERT INTO static_country_zones VALUES ('440', '0', 'IE', 'IRL', '372', 'LAO', 'Laois', '');
INSERT INTO static_country_zones VALUES ('441', '0', 'IE', 'IRL', '372', 'LEI', 'Leitrim', '');
INSERT INTO static_country_zones VALUES ('442', '0', 'IE', 'IRL', '372', 'LIM', 'Limerick', '');
INSERT INTO static_country_zones VALUES ('443', '0', 'IE', 'IRL', '372', 'LON', 'Longford', '');
INSERT INTO static_country_zones VALUES ('444', '0', 'IE', 'IRL', '372', 'LOU', 'Louth', '');
INSERT INTO static_country_zones VALUES ('445', '0', 'IE', 'IRL', '372', 'MAY', 'Mayo', '');
INSERT INTO static_country_zones VALUES ('446', '0', 'IE', 'IRL', '372', 'MEA', 'Meath', '');
INSERT INTO static_country_zones VALUES ('447', '0', 'IE', 'IRL', '372', 'MON', 'Monaghan', '');
INSERT INTO static_country_zones VALUES ('448', '0', 'IE', 'IRL', '372', 'OFF', 'Offaly', '');
INSERT INTO static_country_zones VALUES ('449', '0', 'IE', 'IRL', '372', 'ROS', 'Roscommon', '');
INSERT INTO static_country_zones VALUES ('450', '0', 'IE', 'IRL', '372', 'SLI', 'Sligo', '');
INSERT INTO static_country_zones VALUES ('451', '0', 'IE', 'IRL', '372', 'TIP', 'Tipperary', '');
INSERT INTO static_country_zones VALUES ('452', '0', 'IE', 'IRL', '372', 'WAT', 'Waterford', '');
INSERT INTO static_country_zones VALUES ('453', '0', 'IE', 'IRL', '372', 'WES', 'Westmeath', '');
INSERT INTO static_country_zones VALUES ('454', '0', 'IE', 'IRL', '372', 'WEX', 'Wexford', '');
INSERT INTO static_country_zones VALUES ('455', '0', 'IE', 'IRL', '372', 'WIC', 'Wicklow', '');
INSERT INTO static_country_zones VALUES ('456', '0', 'BR', 'BRA', '76', 'AC', 'Acre', '');
INSERT INTO static_country_zones VALUES ('457', '0', 'BR', 'BRA', '76', 'AP', 'Amapá', '');
INSERT INTO static_country_zones VALUES ('458', '0', 'BR', 'BRA', '76', 'AL', 'Alagoas', '');
INSERT INTO static_country_zones VALUES ('459', '0', 'BR', 'BRA', '76', 'AM', 'Amazonas', '');
INSERT INTO static_country_zones VALUES ('460', '0', 'BR', 'BRA', '76', 'BA', 'Bahia', '');
INSERT INTO static_country_zones VALUES ('461', '0', 'BR', 'BRA', '76', 'CE', 'Ceará', '');
INSERT INTO static_country_zones VALUES ('462', '0', 'BR', 'BRA', '76', 'DF', 'Distrito Federal', '');
INSERT INTO static_country_zones VALUES ('463', '0', 'BR', 'BRA', '76', 'ES', 'Espírito Santo', '');
INSERT INTO static_country_zones VALUES ('464', '0', 'BR', 'BRA', '76', 'GO', 'Goiás', '');
INSERT INTO static_country_zones VALUES ('465', '0', 'BR', 'BRA', '76', 'MA', 'Maranhão', '');
INSERT INTO static_country_zones VALUES ('466', '0', 'BR', 'BRA', '76', 'MG', 'Minas Gerais', '');
INSERT INTO static_country_zones VALUES ('467', '0', 'BR', 'BRA', '76', 'MS', 'Mato Grosso do Sul', '');
INSERT INTO static_country_zones VALUES ('468', '0', 'BR', 'BRA', '76', 'MT', 'Mato Grosso', '');
INSERT INTO static_country_zones VALUES ('469', '0', 'BR', 'BRA', '76', 'PA', 'Pará', '');
INSERT INTO static_country_zones VALUES ('470', '0', 'BR', 'BRA', '76', 'PB', 'Paraíba', '');
INSERT INTO static_country_zones VALUES ('471', '0', 'BR', 'BRA', '76', 'PE', 'Pernambuco', '');
INSERT INTO static_country_zones VALUES ('472', '0', 'BR', 'BRA', '76', 'PI', 'Piauí', '');
INSERT INTO static_country_zones VALUES ('473', '0', 'BR', 'BRA', '76', 'PR', 'Paraná', '');
INSERT INTO static_country_zones VALUES ('474', '0', 'BR', 'BRA', '76', 'RJ', 'Rio de Janeiro', '');
INSERT INTO static_country_zones VALUES ('475', '0', 'BR', 'BRA', '76', 'RN', 'Rio Grande do Norte', '');
INSERT INTO static_country_zones VALUES ('476', '0', 'BR', 'BRA', '76', 'RO', 'Rondônia', '');
INSERT INTO static_country_zones VALUES ('477', '0', 'BR', 'BRA', '76', 'RR', 'Roraima', '');
INSERT INTO static_country_zones VALUES ('478', '0', 'BR', 'BRA', '76', 'RS', 'Rio Grande do Sul', '');
INSERT INTO static_country_zones VALUES ('479', '0', 'BR', 'BRA', '76', 'SC', 'Santa Catarina', '');
INSERT INTO static_country_zones VALUES ('480', '0', 'BR', 'BRA', '76', 'SE', 'Sergipe', '');
INSERT INTO static_country_zones VALUES ('481', '0', 'BR', 'BRA', '76', 'SP', 'São Paulo', '');
INSERT INTO static_country_zones VALUES ('482', '0', 'BR', 'BRA', '76', 'TO', 'Tocantins', '');


# TYPO3 Extension Manager dump 1.1
#
# Host: localhost    Database: TYPO3
#--------------------------------------------------------


#
# Table structure for table "static_currencies"
#
DROP TABLE IF EXISTS static_currencies;
CREATE TABLE static_currencies (
  uid int(11) unsigned auto_increment,
  pid int(11) unsigned default '0',
  cu_iso_3 char(3) default '',
  cu_iso_nr int(11) unsigned default '0',
  cu_name_en varchar(50) default '',
  cu_symbol_left varchar(12) default '',
  cu_symbol_right varchar(12) default '',
  cu_thousands_point char(1) default '',
  cu_decimal_point char(1) default '',
  cu_decimal_digits tinyint(3) unsigned default '0',
  cu_sub_name_en varchar(20) default '',
  cu_sub_divisor int(11) default '1',
  cu_sub_symbol_left varchar(12) default '',
  cu_sub_symbol_right varchar(12) default '',
  PRIMARY KEY (uid),
  UNIQUE uid (uid),
  KEY parent (pid)
);


INSERT INTO static_currencies VALUES ('2', '0', 'AED', '784', 'United Arab Emirates dirham', 'Dhs.', '', '.', ',', '2', 'fils', '100', '', '');
INSERT INTO static_currencies VALUES ('4', '0', 'ALL', '8', 'Albanian Lek', 'L', '', '.', ',', '2', 'qindarka', '100', '', '');
INSERT INTO static_currencies VALUES ('5', '0', 'AMD', '51', 'Armenian Dram', 'Dram', '', '.', ',', '2', 'luma', '100', '', '');
INSERT INTO static_currencies VALUES ('6', '0', 'ANG', '532', 'Netherlands Antillean gulden', 'NAƒ', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('7', '0', 'AOA', '973', 'Angolan Kwanza', 'Kz', '', '.', ',', '2', 'centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('8', '0', 'ARS', '32', 'Argentine Peso', '$', '', '.', ',', '2', 'centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('9', '0', 'AUD', '36', 'Australian Dollar', '$A', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('10', '0', 'AWG', '533', 'Aruban Guilder', 'Af.', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('11', '0', 'AZN', '944', 'Azerbaijani Manat', '', '', '.', ',', '2', 'qəpik', '100', '', '');
INSERT INTO static_currencies VALUES ('12', '0', 'BAM', '977', 'Bosnia-Herzegovina Convertible Mark', 'KM', '', '.', ',', '2', 'feninga', '100', '', '');
INSERT INTO static_currencies VALUES ('13', '0', 'BBD', '52', 'Barbados Dollar', 'Bds$', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('14', '0', 'BDT', '50', 'Bangladeshi taka', 'Tk', '', '.', ',', '2', 'paisa', '100', '', '');
INSERT INTO static_currencies VALUES ('16', '0', 'BGN', '975', 'Bulgarian Lev', 'lv', '', '.', ',', '2', 'stotinka', '100', '', '');
INSERT INTO static_currencies VALUES ('17', '0', 'BHD', '48', 'Bahraini Dinar', 'BD', '', '.', ',', '3', 'fils', '1000', '', '');
INSERT INTO static_currencies VALUES ('18', '0', 'BIF', '108', 'Burundi Franc', 'FBu', '', '.', '', '2', 'centime', '100', '', '');
INSERT INTO static_currencies VALUES ('19', '0', 'BMD', '60', 'Bermuda Dollar', 'BM$', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('20', '0', 'BND', '96', 'Brunei Dollar', 'B$', '', '.', ',', '2', 'sen', '100', '', '');
INSERT INTO static_currencies VALUES ('21', '0', 'BOB', '68', 'Boliviano', 'Bs', '', '.', ',', '2', 'centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('23', '0', 'BRL', '986', 'Brazilian Real', 'R$', '', '.', ',', '2', 'centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('24', '0', 'BSD', '44', 'Bahamian Dollar', '$', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('25', '0', 'BTN', '64', 'Bhutanese Ngultrum', 'Nu', '', '.', ',', '2', 'chetrum', '100', '', '');
INSERT INTO static_currencies VALUES ('26', '0', 'BWP', '72', 'Botswana pula', 'P', '', '.', ',', '2', 'thebe', '100', '', '');
INSERT INTO static_currencies VALUES ('27', '0', 'BYR', '974', 'Belarussian Ruble', 'Br', '', '.', ',', '2', 'kapiejka', '100', '', '');
INSERT INTO static_currencies VALUES ('28', '0', 'BZD', '84', 'Belize Dollar', 'BZ', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('29', '0', 'CAD', '124', 'Canadian Dollar', '$', '', '.', ',', '2', 'cent', '100', '', '¢');
INSERT INTO static_currencies VALUES ('30', '0', 'CDF', '976', 'Congolese franc', 'FC', '', '.', ',', '2', 'centime', '100', '', '');
INSERT INTO static_currencies VALUES ('31', '0', 'CHF', '756', 'Swiss franc', 'SFr.', '', '.', ',', '2', 'centime', '100', '', '');
INSERT INTO static_currencies VALUES ('33', '0', 'CLP', '152', 'Chilean Peso', '$', '', '.', '', '0', '', '1', '', '');
INSERT INTO static_currencies VALUES ('34', '0', 'CNY', '156', 'Chinese Yuan Renminbi', 'Ұ', '', '.', ',', '2', 'fen', '100', '', '');
INSERT INTO static_currencies VALUES ('35', '0', 'COP', '170', 'Colombian Peso', '$', '', '.', ',', '2', 'centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('36', '0', 'CRC', '188', 'Costa Rican colón', '₡', '', '.', ',', '2', 'centimo', '100', '', '');
INSERT INTO static_currencies VALUES ('37', '0', 'CUP', '192', 'Cuban peso', 'Cub$', '', '.', ',', '2', 'centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('38', '0', 'CVE', '132', 'Cape Verde Escudo', 'CVEsc.', '', '.', ',', '2', 'centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('39', '0', 'CYP', '196', 'Cypriot pound', 'C£', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('40', '0', 'CZK', '203', 'Czech koruna', '', 'Kč', '.', ',', '2', 'haléř', '100', '', '');
INSERT INTO static_currencies VALUES ('41', '0', 'DJF', '262', 'Djibouti franc', 'FD', '', '.', '', '0', '', '1', '', '');
INSERT INTO static_currencies VALUES ('42', '0', 'DKK', '208', 'Danish krone', 'kr.', '', '.', ',', '2', 'Øre', '100', '', '');
INSERT INTO static_currencies VALUES ('43', '0', 'DOP', '214', 'Dominican peso', 'RD$', '', '.', ',', '2', 'centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('44', '0', 'DZD', '12', 'Algerian Dinar', 'DA', '', '.', ',', '2', 'centime', '100', '', '');
INSERT INTO static_currencies VALUES ('45', '0', 'EEK', '233', 'Estonian kroon', '', 'ekr', '.', ',', '2', 'sent', '100', '', '');
INSERT INTO static_currencies VALUES ('46', '0', 'EGP', '818', 'Egyptian pound', 'LE', '', '.', ',', '2', 'piastre', '100', '', '');
INSERT INTO static_currencies VALUES ('47', '0', 'ERN', '232', 'Eritrean nakfa', 'Nfa', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('48', '0', 'ETB', '230', 'Ethiopian birr', 'Br', '', '.', ',', '2', 'santim', '100', '', '');
INSERT INTO static_currencies VALUES ('49', '0', 'EUR', '978', 'Euro', '€', '', '.', ',', '2', 'cent', '100', '¢', '');
INSERT INTO static_currencies VALUES ('50', '0', 'FJD', '242', 'Fijian dollar', 'FJ$', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('51', '0', 'FKP', '238', 'Falkland Islands pound', 'Fl£', '', '.', ',', '2', 'penny', '100', '', '');
INSERT INTO static_currencies VALUES ('52', '0', 'GBP', '826', 'Pound sterling', '£', '', ',', '.', '2', 'penny', '100', '', 'p');
INSERT INTO static_currencies VALUES ('53', '0', 'GEL', '981', 'Georgian lari', '', 'lari', '.', ',', '2', 'tetri', '100', '', '');
INSERT INTO static_currencies VALUES ('54', '0', 'GHC', '288', 'Ghanaian cedi', '', '', '.', ',', '2', 'pesewa', '100', '', '');
INSERT INTO static_currencies VALUES ('55', '0', 'GIP', '292', 'Gibraltar pound', '£', '', '.', ',', '2', 'penny', '100', '', '');
INSERT INTO static_currencies VALUES ('56', '0', 'GMD', '270', 'Gambian dalasi', 'D', '', '.', ',', '2', 'butut', '100', '', '');
INSERT INTO static_currencies VALUES ('57', '0', 'GNF', '324', 'Guinea Franc', 'GF', '', '.', '', '0', '', '1', '', '');
INSERT INTO static_currencies VALUES ('58', '0', 'GTQ', '320', 'Guatemalan quetzal', 'Q.', '', '.', ',', '2', 'centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('59', '0', 'GWP', '624', 'Guinea-Bissau Peso', '', '', '.', ',', '2', '', '100', '', '');
INSERT INTO static_currencies VALUES ('60', '0', 'GYD', '328', 'Guyana Dollar', 'G$', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('61', '0', 'HKD', '344', 'Hong Kong dollar', 'HK$', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('62', '0', 'HNL', '340', 'Honduran lempira', 'L', '', '.', ',', '2', 'centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('63', '0', 'HRK', '191', 'Croatian kuna', 'kn', '', '.', ',', '2', 'lipa', '100', '', '');
INSERT INTO static_currencies VALUES ('64', '0', 'HTG', '332', 'Haitian gourde', 'Gde.', '', '.', ',', '2', 'centime', '100', '', '');
INSERT INTO static_currencies VALUES ('65', '0', 'HUF', '348', 'Hungarian forint', '', 'Ft', '.', ',', '2', 'fillér', '100', '', '');
INSERT INTO static_currencies VALUES ('66', '0', 'IDR', '360', 'Indonesian rupiah', 'Rp.', '', '.', ',', '2', 'sen', '100', '', '');
INSERT INTO static_currencies VALUES ('67', '0', 'ILS', '376', 'New Israeli Sheqel', '', 'NIS', '.', ',', '2', 'agora', '100', '', '');
INSERT INTO static_currencies VALUES ('68', '0', 'INR', '356', 'Indian rupee', 'Rs', '', '.', ',', '2', 'paisha', '100', '', '');
INSERT INTO static_currencies VALUES ('69', '0', 'IQD', '368', 'Iraqi dinar', 'ID', '', '.', ',', '3', 'fils', '1000', '', '');
INSERT INTO static_currencies VALUES ('70', '0', 'IRR', '364', 'Iranian rial', 'Rls', '', '.', ',', '2', 'dinar', '100', '', '');
INSERT INTO static_currencies VALUES ('71', '0', 'ISK', '352', 'Icelandic króna', '', 'ikr', '.', ',', '2', 'aurar', '100', '', '');
INSERT INTO static_currencies VALUES ('72', '0', 'JMD', '388', 'Jamaican dollar', 'J$', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('73', '0', 'JOD', '400', 'Jordanian dinar', 'JD', '', '.', ',', '2', 'piastre', '100', '', '');
INSERT INTO static_currencies VALUES ('74', '0', 'JPY', '392', 'Japanese yen', '¥', '', '.', '', '2', 'sen', '100', '', '');
INSERT INTO static_currencies VALUES ('75', '0', 'KES', '404', 'Kenyan shilling', 'Kshs.', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('76', '0', 'KGS', '417', 'Kyrgyzstani som', 'K.S.', '', '.', ',', '2', 'tyiyn', '100', '', '');
INSERT INTO static_currencies VALUES ('77', '0', 'KHR', '116', 'Cambodian riel', 'CR', '', '.', ',', '2', 'sen', '100', '', '');
INSERT INTO static_currencies VALUES ('78', '0', 'KMF', '174', 'Comorian Franc', 'CF', '', '.', '', '0', '', '1', '', '');
INSERT INTO static_currencies VALUES ('79', '0', 'KPW', '408', 'North Korean won', '₩n', '', '.', ',', '2', 'chon', '100', '', '');
INSERT INTO static_currencies VALUES ('80', '0', 'KRW', '410', 'South Corean won', '￦', '', '.', '', '2', 'jeon', '100', '', '');
INSERT INTO static_currencies VALUES ('81', '0', 'KWD', '414', 'Kuwaiti dinar', 'KD', '', '.', ',', '3', 'fils', '1000', '', '');
INSERT INTO static_currencies VALUES ('82', '0', 'KYD', '136', 'Cayman Islands Dollar', '$', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('83', '0', 'KZT', '398', 'Kazakhstani tenge', 'T', '', '.', ',', '2', 'tiyin', '100', '', '');
INSERT INTO static_currencies VALUES ('84', '0', 'LAK', '418', 'Lao kip', '₭', '', '.', ',', '2', 'at', '100', '', '');
INSERT INTO static_currencies VALUES ('85', '0', 'LBP', '422', 'Lebanese pound', '', 'LL', '.', ',', '2', 'piastre', '100', '', '');
INSERT INTO static_currencies VALUES ('86', '0', 'LKR', '144', 'Sri Lankan rupee', 'Re', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('87', '0', 'LRD', '430', 'Liberian dollar', 'Lib$', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('88', '0', 'LSL', '426', 'Lesotho loti', 'M', '', '.', ',', '2', 'sente', '100', '', '');
INSERT INTO static_currencies VALUES ('89', '0', 'LTL', '440', 'Lithuanian litas', '', 'Lt', '.', ',', '2', 'centas', '100', '', '');
INSERT INTO static_currencies VALUES ('90', '0', 'LVL', '428', 'Latvian lats', 'Ls', '', '.', ',', '2', 'santim', '100', '', '');
INSERT INTO static_currencies VALUES ('91', '0', 'LYD', '434', 'Libyan dinar', 'LD.', '', '.', ',', '3', 'dirham', '1000', '', '');
INSERT INTO static_currencies VALUES ('92', '0', 'MAD', '504', 'Moroccan dirham', 'Dh', '', '.', ',', '2', 'centime', '100', '', '');
INSERT INTO static_currencies VALUES ('93', '0', 'MDL', '498', 'Moldovan leu', '', '', '.', ',', '2', 'ban', '100', '', '');
INSERT INTO static_currencies VALUES ('95', '0', 'MKD', '807', 'Macedonian denar', 'Den', '', '.', ',', '2', 'deni', '100', '', '');
INSERT INTO static_currencies VALUES ('96', '0', 'MMK', '104', 'Myanmar kyat', 'K', '', '.', ',', '2', 'pya', '100', '', '');
INSERT INTO static_currencies VALUES ('97', '0', 'MNT', '496', 'Mongolian tugrug', '₮', '', '.', ',', '2', 'mongo', '100', '', '');
INSERT INTO static_currencies VALUES ('98', '0', 'MOP', '446', 'Macanese pataca', 'Pat.', '', '.', ',', '2', 'avo', '100', '', '');
INSERT INTO static_currencies VALUES ('99', '0', 'MRO', '478', 'Mauritanian ouguiya', 'UM', '', '.', ',', '2', 'khoum', '100', '', '');
INSERT INTO static_currencies VALUES ('100', '0', 'MTL', '470', 'Maltese lira', 'Lm', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('101', '0', 'MUR', '480', 'Mauritian rupee', 'Rs', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('102', '0', 'MVR', '462', 'Maldivian rufiyaa', 'Rf', '', '.', ',', '2', 'laari', '100', '', '');
INSERT INTO static_currencies VALUES ('103', '0', 'MWK', '454', 'Malawian kwacha', 'MK', '', '.', ',', '2', 'tambala', '100', '', '');
INSERT INTO static_currencies VALUES ('104', '0', 'MXN', '484', 'Mexican peso', '$', '', '.', ',', '2', 'centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('106', '0', 'MYR', '458', 'Malaysian ringgit', 'RM', '', '.', ',', '2', 'sen', '100', '', '');
INSERT INTO static_currencies VALUES ('107', '0', 'MZM', '508', 'Mozambican metical', '', 'Mt', '.', ',', '2', 'centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('108', '0', 'NAD', '516', 'Namibian dollar', 'N$', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('109', '0', 'NGN', '566', 'Nigerian naira', '₦', '', '.', ',', '2', 'kobo', '100', '', '');
INSERT INTO static_currencies VALUES ('110', '0', 'NIO', '558', 'Nicaraguan córdoba', 'C$', '', '.', ',', '2', 'centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('111', '0', 'NOK', '578', 'Norvegian krone', 'kr', '', '.', ',', '2', 'øre', '100', '', '');
INSERT INTO static_currencies VALUES ('112', '0', 'NPR', '524', 'Nepalese rupee', 'Rs.', '', '.', ',', '2', 'paisa', '100', '', '');
INSERT INTO static_currencies VALUES ('113', '0', 'NZD', '554', 'New Zealand dollar', '$', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('114', '0', 'OMR', '512', 'Omani rial', 'OR', '', '.', ',', '3', 'baiza', '1000', '', '');
INSERT INTO static_currencies VALUES ('115', '0', 'PAB', '590', 'Panamanian balboa', 'B', '', '.', ',', '2', 'centésimo', '100', '', '');
INSERT INTO static_currencies VALUES ('116', '0', 'PEN', '604', 'Peruvian nuevo sol', 'Sl.', '', '.', ',', '2', 'centimo', '100', '', '');
INSERT INTO static_currencies VALUES ('117', '0', 'PGK', '598', 'Papua New Guinean kina', 'K', '', '.', ',', '2', 'toea', '100', '', '');
INSERT INTO static_currencies VALUES ('118', '0', 'PHP', '608', 'Philippine peso', 'P', '', '.', ',', '2', 'centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('119', '0', 'PKR', '586', 'Pakistani rupee', 'Rs.', '', '.', ',', '2', 'paisa', '100', '', '');
INSERT INTO static_currencies VALUES ('120', '0', 'PLN', '985', 'Polish złoty', '', 'zł', '.', ',', '2', 'grosz', '100', '', '');
INSERT INTO static_currencies VALUES ('121', '0', 'PYG', '600', 'Paraguayan guaraní', 'G', '', '.', '', '2', 'centimo', '100', '', '');
INSERT INTO static_currencies VALUES ('122', '0', 'QAR', '634', 'Qatari riyal', 'QR', '', '.', ',', '2', 'dirham', '100', '', '');
INSERT INTO static_currencies VALUES ('123', '0', 'ROL', '642', 'Romanian leu', '', 'l', '.', ',', '2', 'ban', '100', '', '');
INSERT INTO static_currencies VALUES ('124', '0', 'RUB', '643', 'Russian ruble', '', 'R', '.', ',', '2', 'kopek', '100', '', '');
INSERT INTO static_currencies VALUES ('126', '0', 'RWF', '646', 'Rwandan franc', 'frw', '', '.', '', '0', 'centime', '1', '', '');
INSERT INTO static_currencies VALUES ('127', '0', 'SAR', '682', 'Saudi riyal', 'SR', '', '.', ',', '2', 'hallalah', '100', '', '');
INSERT INTO static_currencies VALUES ('128', '0', 'SBD', '90', 'Solomon Islands dollar', 'SI$', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('129', '0', 'SCR', '690', 'Seychelles rupee', 'SR', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('130', '0', 'SDD', '736', 'Sudanese dinar', 'sD', '', '.', ',', '0', '', '1', '', '');
INSERT INTO static_currencies VALUES ('131', '0', 'SEK', '752', 'Swedish krona', '', 'kr', '.', ',', '2', 'öre', '100', '', '');
INSERT INTO static_currencies VALUES ('132', '0', 'SGD', '702', 'Singapore dollar', '$', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('133', '0', 'SHP', '654', 'Saint Helena pound', '£', '', '.', ',', '2', 'penny', '100', '', '');
INSERT INTO static_currencies VALUES ('134', '0', 'SIT', '705', 'Slovenian tolar', 'SIT', '', '.', ',', '2', 'stotin', '100', '', '');
INSERT INTO static_currencies VALUES ('135', '0', 'SKK', '703', 'Slovak koruna', '', 'Sk', '.', ',', '2', 'halier', '100', '', 'h');
INSERT INTO static_currencies VALUES ('136', '0', 'SLL', '694', 'Sierra Leonean leone', 'Le', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('137', '0', 'SOS', '706', 'Somali shilling', 'So.', '', '.', ',', '2', 'centesimo', '100', '', '');
INSERT INTO static_currencies VALUES ('139', '0', 'STD', '678', 'São Tomé and Príncipe dobra', 'Db', '', '.', ',', '2', 'cêntimo', '100', '', '');
INSERT INTO static_currencies VALUES ('140', '0', 'SVC', '222', 'Salvadoran colón', '₡', '', '.', ',', '2', 'centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('141', '0', 'SYP', '760', 'Syrian pound', '£S', '', '.', ',', '2', 'piastre', '100', '', '');
INSERT INTO static_currencies VALUES ('142', '0', 'SZL', '748', 'Swazi lilangeni', '', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('143', '0', 'THB', '764', 'Baht', '', 'Bt', '.', ',', '2', 'satang', '100', '', '');
INSERT INTO static_currencies VALUES ('144', '0', 'TJS', '972', 'Tajikistani somoni', '', '', '.', ',', '2', 'diram', '100', '', '');
INSERT INTO static_currencies VALUES ('145', '0', 'TMM', '795', 'Turkmenistani manat', '', '', '.', ',', '2', 'tenge', '100', '', '');
INSERT INTO static_currencies VALUES ('146', '0', 'TND', '788', 'Tunisian dinar', 'TD', '', '.', ',', '3', 'millime', '1000', '', '');
INSERT INTO static_currencies VALUES ('147', '0', 'TOP', '776', 'Tongan pa\'anga', 'T$', '', '.', ',', '2', 'seniti', '100', '', '');
INSERT INTO static_currencies VALUES ('150', '0', 'TTD', '780', 'Trinidad and Tobago dollar', 'TT$', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('151', '0', 'TWD', '901', 'New Taiwan dollar', 'NT$', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('152', '0', 'TZS', '834', 'Tanzanian shilling', 'TSh', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('153', '0', 'UAH', '980', 'Ukrainian hryvnia', 'hrn', '', '.', ',', '2', 'kopiyka', '100', '', '');
INSERT INTO static_currencies VALUES ('154', '0', 'UGX', '800', 'Ugandan shilling', 'USh', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('155', '0', 'USD', '840', 'US dollar', '$', '', ',', '.', '2', 'cent', '100', '', '¢');
INSERT INTO static_currencies VALUES ('156', '0', 'UYU', '858', 'Uruguayan peso', 'UR$', '', '.', ',', '2', 'centésimo', '100', '', '');
INSERT INTO static_currencies VALUES ('157', '0', 'UZS', '860', 'Uzbekistani som', 'U.S.', '', '.', ',', '2', 'tiyin', '100', '', '');
INSERT INTO static_currencies VALUES ('158', '0', 'VEB', '862', 'Bolivar', 'Bs.', '', '.', ',', '2', 'céntimo', '100', '', '');
INSERT INTO static_currencies VALUES ('159', '0', 'VND', '704', 'Vietnamese đồng', '', '₫', '.', ',', '2', 'xu', '100', '', '');
INSERT INTO static_currencies VALUES ('160', '0', 'VUV', '548', 'Vatu', '', 'VT', '.', '', '0', 'centime', '1', '', '');
INSERT INTO static_currencies VALUES ('161', '0', 'WST', '882', 'Samoan tala', 'WS$', '', '.', ',', '2', 'sene', '100', '', '');
INSERT INTO static_currencies VALUES ('162', '0', 'XAF', '950', 'CFA Franc BEAC', 'CFAF', '', '.', '', '0', '', '1', '', '');
INSERT INTO static_currencies VALUES ('163', '0', 'XCD', '951', 'East Caribbean dollar', 'EC$', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('164', '0', 'XOF', '952', 'CFA Franc BCEAO', 'CFAF', '', '.', '', '0', '', '1', '', '');
INSERT INTO static_currencies VALUES ('165', '0', 'XPF', '953', 'CFP Franc', 'CFPF', '', '.', '', '0', '', '1', '', '');
INSERT INTO static_currencies VALUES ('166', '0', 'YER', '886', 'Yemeni rial', 'RI', '', '.', ',', '2', 'fils', '100', '', '');
INSERT INTO static_currencies VALUES ('168', '0', 'ZAR', '710', 'South African rand', 'R', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('169', '0', 'ZMK', '894', 'Zambian kwacha', 'K', '', '.', ',', '2', 'ngwee', '100', '', '');
INSERT INTO static_currencies VALUES ('170', '0', 'ZWD', '716', 'Zimbabwean dollar', '$', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('171', '0', 'AFN', '971', 'Afghan afghani', 'Af', '', '.', ',', '2', 'pul', '100', '', '');
INSERT INTO static_currencies VALUES ('172', '0', 'CSD', '891', 'Serbian dinar', '', '', '.', ',', '2', 'para', '100', '', '');
INSERT INTO static_currencies VALUES ('173', '0', 'MGA', '969', 'Malagasy ariary', '', '', '.', ',', '1', 'iraimbilanja', '5', '', '');
INSERT INTO static_currencies VALUES ('174', '0', 'SRD', '968', 'Suriname dollar', '$', '', '.', ',', '2', 'cent', '100', '', '');
INSERT INTO static_currencies VALUES ('175', '0', 'TRY', '949', 'Turkish new lira', 'YTL', '', '.', ',', '2', 'new kuruş', '100', '', '');


# TYPO3 Extension Manager dump 1.1
#
# Host: localhost    Database: TYPO3
#--------------------------------------------------------


#
# Table structure for table "static_languages"
#
DROP TABLE IF EXISTS static_languages;
CREATE TABLE static_languages (
  uid int(11) unsigned auto_increment,
  pid int(11) unsigned default '0',
  lg_iso_2 char(2) default '',
  lg_name_en varchar(50) default '',
  lg_typo3 char(2) default '',
  lg_country_iso_2 char(2) default '',
  lg_collate_locale varchar(5) default '',
  lg_name_local varchar(99) default '',
  lg_sacred tinyint(3) unsigned default '0',
  lg_constructed tinyint(3) unsigned default '0',
  PRIMARY KEY (uid),
  UNIQUE uid (uid),
  KEY parent (pid)
);


INSERT INTO static_languages VALUES ('1', '0', 'AB', 'Abkhazian', '', '', '', 'Аҧсуа бызшәа', '0', '0');
INSERT INTO static_languages VALUES ('2', '0', 'AA', 'Afar', '', '', '', 'Afaraf', '0', '0');
INSERT INTO static_languages VALUES ('3', '0', 'AF', 'Afrikaans', '', '', '', 'Afrikaans', '0', '0');
INSERT INTO static_languages VALUES ('4', '0', 'SQ', 'Albanian', '', '', '', 'Gjuha shqipe', '0', '0');
INSERT INTO static_languages VALUES ('5', '0', 'AM', 'Amharic', '', '', '', 'አማርኛ', '0', '0');
INSERT INTO static_languages VALUES ('6', '0', 'AR', 'Arabic', 'ar', '', 'ar_SA', 'العربية', '0', '0');
INSERT INTO static_languages VALUES ('7', '0', 'HY', 'Armenian', '', '', '', 'Հայերեն', '0', '0');
INSERT INTO static_languages VALUES ('8', '0', 'AS', 'Assamese', '', '', '', 'অসমীয়া', '0', '0');
INSERT INTO static_languages VALUES ('9', '0', 'AY', 'Aymara', '', '', '', 'Aymar aru', '0', '0');
INSERT INTO static_languages VALUES ('10', '0', 'AZ', 'Azerbaijani', '', '', '', 'Azərbaycan dili', '0', '0');
INSERT INTO static_languages VALUES ('11', '0', 'BA', 'Bashkir', '', '', '', 'Башҡорт', '0', '0');
INSERT INTO static_languages VALUES ('12', '0', 'EU', 'Basque', 'eu', '', 'eu_ES', 'Euskara', '0', '0');
INSERT INTO static_languages VALUES ('13', '0', 'BN', 'Bengali', '', '', '', 'বাংলা', '0', '0');
INSERT INTO static_languages VALUES ('14', '0', 'DZ', 'Dzongkha', '', '', '', 'ཇོང་ཁ', '0', '0');
INSERT INTO static_languages VALUES ('15', '0', 'BH', 'Bihari', '', '', '', 'भोजपुरी', '0', '0');
INSERT INTO static_languages VALUES ('16', '0', 'BI', 'Bislama', '', '', '', 'Bislama', '0', '0');
INSERT INTO static_languages VALUES ('17', '0', 'BR', 'Breton', '', '', '', 'Brezhoneg', '0', '0');
INSERT INTO static_languages VALUES ('18', '0', 'BG', 'Bulgarian', 'bg', '', 'bg_BG', 'Български', '0', '0');
INSERT INTO static_languages VALUES ('19', '0', 'MY', 'Burmese', 'my', '', 'my_MM', 'မ္ရန္‌မာစာ', '0', '0');
INSERT INTO static_languages VALUES ('20', '0', 'BE', 'Belarusian', '', '', '', 'Беларуская', '0', '0');
INSERT INTO static_languages VALUES ('21', '0', 'KM', 'Khmer', '', '', '', 'ភាសាខ្មែរ', '0', '0');
INSERT INTO static_languages VALUES ('22', '0', 'CA', 'Catalan', 'ca', '', 'ca_ES', 'Català', '0', '0');
INSERT INTO static_languages VALUES ('23', '0', 'ZA', 'Zhuang', '', '', '', 'Sawcuengh', '0', '0');
INSERT INTO static_languages VALUES ('24', '0', 'ZH', 'Chinese (Traditional)', 'hk', 'HK', 'zh_HK', '漢語', '0', '0');
INSERT INTO static_languages VALUES ('25', '0', 'CO', 'Corsican', '', '', '', 'Corsu', '0', '0');
INSERT INTO static_languages VALUES ('26', '0', 'HR', 'Croatian', 'hr', '', 'hr_HR', 'Hrvatski', '0', '0');
INSERT INTO static_languages VALUES ('27', '0', 'CS', 'Czech', 'cz', '', 'cs_CZ', 'Čeština', '0', '0');
INSERT INTO static_languages VALUES ('28', '0', 'DA', 'Danish', 'dk', '', 'da_DK', 'Dansk', '0', '0');
INSERT INTO static_languages VALUES ('29', '0', 'NL', 'Dutch', 'nl', '', 'nl_NL', 'Nederlands', '0', '0');
INSERT INTO static_languages VALUES ('30', '0', 'EN', 'English', '', '', 'en_GB', 'English', '0', '0');
INSERT INTO static_languages VALUES ('31', '0', 'EO', 'Esperanto', 'eo', '', '', 'Esperanto', '0', '1');
INSERT INTO static_languages VALUES ('32', '0', 'ET', 'Estonian', 'et', '', 'et_EE', 'Eesti', '0', '0');
INSERT INTO static_languages VALUES ('33', '0', 'FO', 'Faeroese', 'fo', '', 'fo_FO', 'Føroyskt', '0', '0');
INSERT INTO static_languages VALUES ('34', '0', 'FA', 'Persian', 'fa', '', 'fa_IR', 'فارسی', '0', '0');
INSERT INTO static_languages VALUES ('35', '0', 'FJ', 'Fijian', '', '', '', 'Na Vosa Vakaviti', '0', '0');
INSERT INTO static_languages VALUES ('36', '0', 'FI', 'Finnish', 'fi', '', 'fi_FI', 'Suomi', '0', '0');
INSERT INTO static_languages VALUES ('37', '0', 'FR', 'French', 'fr', '', 'fr_FR', 'Français', '0', '0');
INSERT INTO static_languages VALUES ('38', '0', 'FY', 'Frisian', '', '', '', 'Frysk', '0', '0');
INSERT INTO static_languages VALUES ('39', '0', 'GL', 'Galician', 'ga', '', 'gl_ES', 'Galego', '0', '0');
INSERT INTO static_languages VALUES ('40', '0', 'GD', 'Scottish Gaelic', '', '', '', 'Gàidhlig', '0', '0');
INSERT INTO static_languages VALUES ('41', '0', 'GV', 'Manx', '', '', '', 'Gaelg', '0', '0');
INSERT INTO static_languages VALUES ('42', '0', 'KA', 'Georgian', '', '', '', 'ქართული', '0', '0');
INSERT INTO static_languages VALUES ('43', '0', 'DE', 'German', 'de', '', 'de_DE', 'Deutsch', '0', '0');
INSERT INTO static_languages VALUES ('44', '0', 'EL', 'Greek', 'gr', '', 'el_GR', 'Ελληνικά', '0', '0');
INSERT INTO static_languages VALUES ('45', '0', 'KL', 'Greenlandic', 'gl', '', 'kl_DK', 'Kalaallisut', '0', '0');
INSERT INTO static_languages VALUES ('46', '0', 'GN', 'Guaraní', '', '', '', 'Avañe\'ẽ', '0', '0');
INSERT INTO static_languages VALUES ('47', '0', 'GU', 'Gujarati', '', '', '', 'ગુજરાતી', '0', '0');
INSERT INTO static_languages VALUES ('48', '0', 'HA', 'Hausa', '', '', '', 'Hausa', '0', '0');
INSERT INTO static_languages VALUES ('49', '0', 'HE', 'Hebrew', 'he', '', 'he_IL', 'עברית', '0', '0');
INSERT INTO static_languages VALUES ('50', '0', 'HI', 'Hindi', 'hi', '', 'hi_IN', 'हिन्दी', '0', '0');
INSERT INTO static_languages VALUES ('51', '0', 'HU', 'Hungarian', 'hu', '', 'hu_HU', 'Magyar', '0', '0');
INSERT INTO static_languages VALUES ('52', '0', 'IS', 'Icelandic', 'is', '', 'is_IS', 'Íslenska', '0', '0');
INSERT INTO static_languages VALUES ('53', '0', 'ID', 'Indonesian', '', '', '', 'Bahasa Indonesia', '0', '0');
INSERT INTO static_languages VALUES ('56', '0', 'IU', 'Inuktitut', '', '', '', 'ᐃᓄᒃᑎᑐᑦ', '0', '0');
INSERT INTO static_languages VALUES ('57', '0', 'IK', 'Inupiaq', '', '', '', 'Iñupiak', '0', '0');
INSERT INTO static_languages VALUES ('58', '0', 'GA', 'Irish', '', '', '', 'Gaeilge', '0', '0');
INSERT INTO static_languages VALUES ('59', '0', 'IT', 'Italian', 'it', '', 'it_IT', 'Italiano', '0', '0');
INSERT INTO static_languages VALUES ('60', '0', 'JA', 'Japanese', 'jp', '', 'ja_JP', '日本語', '0', '0');
INSERT INTO static_languages VALUES ('62', '0', 'KN', 'Kannada', '', '', '', 'ಕನ್ನಡ', '0', '0');
INSERT INTO static_languages VALUES ('63', '0', 'KS', 'Kashmiri', '', '', '', 'कॉशुर', '0', '0');
INSERT INTO static_languages VALUES ('64', '0', 'KK', 'Kazakh', '', '', '', 'Қазақ тілі', '0', '0');
INSERT INTO static_languages VALUES ('65', '0', 'RW', 'Kinyarwanda', '', '', '', 'Kinyarwanda', '0', '0');
INSERT INTO static_languages VALUES ('66', '0', 'KY', 'Kirghiz', '', '', '', 'Кыргыз тили', '0', '0');
INSERT INTO static_languages VALUES ('67', '0', 'RN', 'Kirundi', '', '', '', 'kiRundi', '0', '0');
INSERT INTO static_languages VALUES ('68', '0', 'KO', 'Korean', 'kr', '', 'ko_KR', '한국말', '0', '0');
INSERT INTO static_languages VALUES ('69', '0', 'KU', 'Kurdish', '', '', '', 'Kurdî', '0', '0');
INSERT INTO static_languages VALUES ('70', '0', 'LO', 'Lao', '', '', '', 'ພາສາລາວ', '0', '0');
INSERT INTO static_languages VALUES ('72', '0', 'LV', 'Latvian', 'lv', '', 'lv_LV', 'Latviešu', '0', '0');
INSERT INTO static_languages VALUES ('73', '0', 'LN', 'Lingala', '', '', '', 'Lingála', '0', '0');
INSERT INTO static_languages VALUES ('74', '0', 'LT', 'Lithuanian', 'lt', '', 'lt_LT', 'Lietuvių', '0', '0');
INSERT INTO static_languages VALUES ('75', '0', 'MK', 'Macedonian', '', '', '', 'Македонски', '0', '0');
INSERT INTO static_languages VALUES ('76', '0', 'MG', 'Malagasy', '', '', '', 'Merina', '0', '0');
INSERT INTO static_languages VALUES ('77', '0', 'MS', 'Malay', '', '', '', 'Bahasa Melayu', '0', '0');
INSERT INTO static_languages VALUES ('78', '0', 'ML', 'Malayalam', '', '', '', 'മലയാളം', '0', '0');
INSERT INTO static_languages VALUES ('79', '0', 'MT', 'Maltese', '', '', 'mt_MT', 'Malti', '0', '0');
INSERT INTO static_languages VALUES ('80', '0', 'MI', 'Māori', '', '', '', 'Māori', '0', '0');
INSERT INTO static_languages VALUES ('81', '0', 'MR', 'Marathi', '', '', '', 'मराठी', '0', '0');
INSERT INTO static_languages VALUES ('82', '0', 'MO', 'Moldavian', '', '', '', 'молдовеняскэ', '0', '0');
INSERT INTO static_languages VALUES ('83', '0', 'MN', 'Mongolian', '', '', '', 'Монгол', '0', '0');
INSERT INTO static_languages VALUES ('84', '0', 'NA', 'Nauru', '', '', '', 'Ekakairũ Naoero', '0', '0');
INSERT INTO static_languages VALUES ('85', '0', 'NE', 'Nepali', '', '', '', 'नेपाली', '0', '0');
INSERT INTO static_languages VALUES ('86', '0', 'NO', 'Norwegian', 'no', '', 'no_NO', 'Norsk', '0', '0');
INSERT INTO static_languages VALUES ('87', '0', 'OC', 'Occitan', '', '', '', 'Occitan', '0', '0');
INSERT INTO static_languages VALUES ('88', '0', 'OR', 'Oriya', '', '', '', 'ଓଡ଼ିଆ', '0', '0');
INSERT INTO static_languages VALUES ('89', '0', 'OM', 'Oromo', '', '', '', 'Afaan Oromoo', '0', '0');
INSERT INTO static_languages VALUES ('90', '0', 'PS', 'Pashto', '', '', '', 'پښت', '0', '0');
INSERT INTO static_languages VALUES ('91', '0', 'PL', 'Polish', 'pl', '', 'pl_PL', 'Polski', '0', '0');
INSERT INTO static_languages VALUES ('92', '0', 'PT', 'Portuguese', 'pt', '', 'pt_PT', 'Português', '0', '0');
INSERT INTO static_languages VALUES ('93', '0', 'PA', 'Punjabi', '', '', '', 'ਪੰਜਾਬੀ / پنجابی', '0', '0');
INSERT INTO static_languages VALUES ('94', '0', 'QU', 'Quechua', '', '', '', 'Runa Simi', '0', '0');
INSERT INTO static_languages VALUES ('95', '0', 'RM', 'Rhaeto-Romance', '', '', '', 'Rumantsch', '0', '0');
INSERT INTO static_languages VALUES ('96', '0', 'RO', 'Romanian', 'ro', '', 'ro_RO', 'Română', '0', '0');
INSERT INTO static_languages VALUES ('97', '0', 'RU', 'Russian', 'ru', '', 'ru_RU', 'Русский', '0', '0');
INSERT INTO static_languages VALUES ('98', '0', 'SM', 'Samoan', '', '', '', 'Gagana faʼa Samoa', '0', '0');
INSERT INTO static_languages VALUES ('99', '0', 'SG', 'Sango', '', '', '', 'Sängö', '0', '0');
INSERT INTO static_languages VALUES ('101', '0', 'SR', 'Serbian', 'sr', '', 'sr_YU', 'Српски / Srpski', '0', '0');
INSERT INTO static_languages VALUES ('103', '0', 'ST', 'Sesotho', '', '', '', 'seSotho', '0', '0');
INSERT INTO static_languages VALUES ('104', '0', 'TN', 'Setswana', '', '', '', 'Setswana', '0', '0');
INSERT INTO static_languages VALUES ('105', '0', 'SN', 'Shona', '', '', '', 'chiShona', '0', '0');
INSERT INTO static_languages VALUES ('106', '0', 'SD', 'Sindhi', '', '', '', 'سنڌي، سندھی', '0', '0');
INSERT INTO static_languages VALUES ('107', '0', 'SI', 'Sinhala', '', '', '', 'සිංහල', '0', '0');
INSERT INTO static_languages VALUES ('108', '0', 'SS', 'Swati', '', '', '', 'siSwati', '0', '0');
INSERT INTO static_languages VALUES ('109', '0', 'SK', 'Slovak', 'sk', '', 'sk_SK', 'Slovenčina', '0', '0');
INSERT INTO static_languages VALUES ('110', '0', 'SL', 'Slovenian', 'si', '', 'sl_SI', 'Slovenščina', '0', '0');
INSERT INTO static_languages VALUES ('111', '0', 'SO', 'Somali', '', '', '', 'af Soomaali', '0', '0');
INSERT INTO static_languages VALUES ('112', '0', 'ES', 'Spanish', 'es', '', 'es_ES', 'Español', '0', '0');
INSERT INTO static_languages VALUES ('113', '0', 'SU', 'Sundanese', '', '', '', 'Basa Sunda', '0', '0');
INSERT INTO static_languages VALUES ('114', '0', 'SW', 'Swahili', '', '', '', 'Kiswahili', '0', '0');
INSERT INTO static_languages VALUES ('115', '0', 'SV', 'Swedish', 'se', '', 'sv_SE', 'Svenska', '0', '0');
INSERT INTO static_languages VALUES ('116', '0', 'TL', 'Tagalog', '', '', '', 'Tagalog', '0', '0');
INSERT INTO static_languages VALUES ('117', '0', 'TG', 'Tajik', '', '', '', 'тоҷикӣ / تاجیکی', '0', '0');
INSERT INTO static_languages VALUES ('118', '0', 'TA', 'Tamil', '', '', '', 'தமிழ்', '0', '0');
INSERT INTO static_languages VALUES ('119', '0', 'TT', 'Tatar', '', '', '', 'татарча / tatarça / تاتارچ', '0', '0');
INSERT INTO static_languages VALUES ('120', '0', 'TE', 'Telugu', '', '', '', 'తెలుగు', '0', '0');
INSERT INTO static_languages VALUES ('121', '0', 'TH', 'Thai', 'th', '', 'th_TH', 'ภาษาไทย', '0', '0');
INSERT INTO static_languages VALUES ('122', '0', 'BO', 'Tibetan', '', '', '', 'བོད་ཡིག', '0', '0');
INSERT INTO static_languages VALUES ('123', '0', 'TI', 'Tigrinya', '', '', '', 'ትግርኛ', '0', '0');
INSERT INTO static_languages VALUES ('124', '0', 'TO', 'Tongan', '', '', '', 'faka-Tonga', '0', '0');
INSERT INTO static_languages VALUES ('125', '0', 'TS', 'Tsonga', '', '', '', 'Tsonga', '0', '0');
INSERT INTO static_languages VALUES ('126', '0', 'TR', 'Turkish', 'tr', '', 'tr_TR', 'Türkçe', '0', '0');
INSERT INTO static_languages VALUES ('127', '0', 'TK', 'Turkmen', '', '', '', 'Türkmen dili', '0', '0');
INSERT INTO static_languages VALUES ('128', '0', 'TW', 'Twi', '', '', '', 'Twi', '0', '0');
INSERT INTO static_languages VALUES ('129', '0', 'UG', 'Uyghur', '', '', '', 'ئۇيغۇرچه', '0', '0');
INSERT INTO static_languages VALUES ('130', '0', 'UK', 'Ukrainian', 'ua', '', 'uk_UA', 'Українська', '0', '0');
INSERT INTO static_languages VALUES ('131', '0', 'UR', 'Urdu', '', '', '', 'اردو', '0', '0');
INSERT INTO static_languages VALUES ('132', '0', 'UZ', 'Uzbek', '', '', '', 'Ўзбек / O\'zbek', '0', '0');
INSERT INTO static_languages VALUES ('133', '0', 'VI', 'Vietnamese', 'vn', '', 'vi_VN', 'Tiếng Việt', '0', '0');
INSERT INTO static_languages VALUES ('135', '0', 'CY', 'Welsh', '', '', '', 'Cymraeg', '0', '0');
INSERT INTO static_languages VALUES ('136', '0', 'WO', 'Wolof', '', '', '', 'Wolof', '0', '0');
INSERT INTO static_languages VALUES ('137', '0', 'XH', 'Xhosa', '', '', '', 'isiXhosa', '0', '0');
INSERT INTO static_languages VALUES ('139', '0', 'YO', 'Yoruba', '', '', '', 'Yorùbá', '0', '0');
INSERT INTO static_languages VALUES ('140', '0', 'ZU', 'Zulu', '', '', '', 'isiZulu', '0', '0');
INSERT INTO static_languages VALUES ('141', '0', 'BS', 'Bosnian', 'ba', '', 'bs_BA', 'Bosanski', '0', '0');
INSERT INTO static_languages VALUES ('143', '0', 'AK', 'Akan', '', '', '', 'Akan', '0', '0');
INSERT INTO static_languages VALUES ('144', '0', 'AN', 'Aragonese', '', '', '', 'Aragonés', '0', '0');
INSERT INTO static_languages VALUES ('145', '0', 'AV', 'Avar', '', '', '', 'магӀарул мацӀ', '0', '0');
INSERT INTO static_languages VALUES ('146', '0', 'BM', 'Bambara', '', '', '', 'Bamanankan', '0', '0');
INSERT INTO static_languages VALUES ('147', '0', 'CE', 'Chechen', '', '', '', 'Нохчийн', '0', '0');
INSERT INTO static_languages VALUES ('148', '0', 'CH', 'Chamorro', '', '', '', 'Chamoru', '0', '0');
INSERT INTO static_languages VALUES ('149', '0', 'CR', 'Cree', '', '', '', 'ᓀᐦᐃᔭᐤ', '0', '0');
INSERT INTO static_languages VALUES ('151', '0', 'CV', 'Chuvash', '', '', '', 'Чăваш чěлхи', '0', '0');
INSERT INTO static_languages VALUES ('152', '0', 'DV', 'Dhivehi', '', '', '', 'ދިވެހި', '0', '0');
INSERT INTO static_languages VALUES ('153', '0', 'EE', 'Ewe', '', '', '', 'Ɛʋɛgbɛ', '0', '0');
INSERT INTO static_languages VALUES ('154', '0', 'FF', 'Fula', '', '', '', 'Fulfulde / Pulaar', '0', '0');
INSERT INTO static_languages VALUES ('155', '0', 'HO', 'Hiri motu', '', '', '', 'Hiri motu', '0', '0');
INSERT INTO static_languages VALUES ('156', '0', 'HT', 'Haïtian Creole', '', '', '', 'Krèyol ayisyen', '0', '0');
INSERT INTO static_languages VALUES ('157', '0', 'HZ', 'Herero', '', '', '', 'otsiHerero', '0', '0');
INSERT INTO static_languages VALUES ('158', '0', 'IG', 'Igbo', '', '', '', 'Igbo', '0', '0');
INSERT INTO static_languages VALUES ('159', '0', 'II', 'Yi', '', '', '', 'ꆇꉙ', '0', '0');
INSERT INTO static_languages VALUES ('162', '0', 'KG', 'Kongo', '', '', '', 'Kikongo', '0', '0');
INSERT INTO static_languages VALUES ('163', '0', 'KI', 'Kikuyu', '', '', '', 'Gĩkũyũ', '0', '0');
INSERT INTO static_languages VALUES ('164', '0', 'KJ', 'Kuanyama', '', '', '', 'Kuanyama', '0', '0');
INSERT INTO static_languages VALUES ('165', '0', 'KR', 'Kanuri', '', '', '', 'Kanuri', '0', '0');
INSERT INTO static_languages VALUES ('166', '0', 'KV', 'Komi', '', '', '', 'коми кыв', '0', '0');
INSERT INTO static_languages VALUES ('167', '0', 'KW', 'Cornish', '', '', '', 'Kernewek', '0', '0');
INSERT INTO static_languages VALUES ('168', '0', 'LB', 'Luxembourgish', '', '', '', 'Lëtzebuergesch', '0', '0');
INSERT INTO static_languages VALUES ('169', '0', 'LG', 'Luganda', '', '', '', 'Luganda', '0', '0');
INSERT INTO static_languages VALUES ('170', '0', 'LI', 'Limburgish', '', '', '', 'Limburgs', '0', '0');
INSERT INTO static_languages VALUES ('171', '0', 'LU', 'Luba-Katanga', '', '', '', 'Luba-Katanga', '0', '0');
INSERT INTO static_languages VALUES ('172', '0', 'MH', 'Marshallese', '', '', '', 'Kajin M̧ajeļ', '0', '0');
INSERT INTO static_languages VALUES ('173', '0', 'NB', 'Norwegian Bokmål', '', '', '', 'Norsk bokmål', '0', '0');
INSERT INTO static_languages VALUES ('174', '0', 'ND', 'North Ndebele', '', '', '', 'isiNdebele', '0', '0');
INSERT INTO static_languages VALUES ('175', '0', 'NG', 'Ndonga', '', '', '', 'Owambo', '0', '0');
INSERT INTO static_languages VALUES ('176', '0', 'NN', 'Norwegian Nynorsk', '', '', '', 'Norsk nynorsk', '0', '0');
INSERT INTO static_languages VALUES ('177', '0', 'NR', 'South Ndebele', '', '', '', 'Ndébélé', '0', '0');
INSERT INTO static_languages VALUES ('178', '0', 'NV', 'Navajo', '', '', '', 'Dinékʼehǰí', '0', '0');
INSERT INTO static_languages VALUES ('179', '0', 'NY', 'Chichewa', '', '', '', 'chiCheŵa', '0', '0');
INSERT INTO static_languages VALUES ('180', '0', 'OJ', 'Ojibwa', '', '', '', 'ᐊᓂᔑᓈᐯᒧᐎᓐ', '0', '0');
INSERT INTO static_languages VALUES ('181', '0', 'OS', 'Ossetic', '', '', '', 'Ирон æвзаг', '0', '0');
INSERT INTO static_languages VALUES ('183', '0', 'SC', 'Sardinian', '', '', '', 'Sardu', '0', '0');
INSERT INTO static_languages VALUES ('184', '0', 'SE', 'Northern Sami', '', '', '', ' Sámegiella', '0', '0');
INSERT INTO static_languages VALUES ('186', '0', 'TY', 'Tahitian', '', '', '', 'Reo Tahiti', '0', '0');
INSERT INTO static_languages VALUES ('187', '0', 'VE', 'Venda', '', '', '', 'tshiVenḓa', '0', '0');
INSERT INTO static_languages VALUES ('188', '0', 'WA', 'Walloon', '', '', '', 'Walon', '0', '0');
INSERT INTO static_languages VALUES ('161', '0', 'JV', 'Javanese', '', '', '', 'Basa Jawa', '0', '0');
INSERT INTO static_languages VALUES ('189', '0', 'PT', 'Brazilian Portuguese', 'br', 'BR', 'pt_BR', 'Português brasileiro', '0', '0');
INSERT INTO static_languages VALUES ('190', '0', 'ZH', 'Chinese (Simplified)', 'ch', 'CN', 'zh_CN', '汉语', '0', '0');
INSERT INTO static_languages VALUES ('54', '0', 'IA', 'Interlingua', '', '', '', 'Interlingua', '0', '1');
INSERT INTO static_languages VALUES ('55', '0', 'IE', 'Interlingue', '', '', '', 'Interlingue', '0', '1');
INSERT INTO static_languages VALUES ('71', '0', 'LA', 'Latin', '', '', '', 'Lingua latina', '1', '0');
INSERT INTO static_languages VALUES ('100', '0', 'SA', 'Sanskrit', '', '', '', 'संस्कृतम्', '1', '0');
INSERT INTO static_languages VALUES ('134', '0', 'VO', 'Volapük', '', '', '', 'Volapük', '0', '1');
INSERT INTO static_languages VALUES ('138', '0', 'YI', 'Yiddish', '', '', '', 'ייִדיש', '0', '0');
INSERT INTO static_languages VALUES ('142', '0', 'AE', 'Avestan', '', '', '', 'Avestan', '1', '0');
INSERT INTO static_languages VALUES ('150', '0', 'CU', 'Church Slavonic', '', '', '', 'церковнославя́нский язы́к', '1', '0');
INSERT INTO static_languages VALUES ('160', '0', 'IO', 'Ido', '', '', '', 'Ido', '0', '1');
INSERT INTO static_languages VALUES ('182', '0', 'PI', 'Pali', '', '', '', 'Pāli', '1', '0');


# TYPO3 Extension Manager dump 1.1
#
# Host: localhost    Database: TYPO3
#--------------------------------------------------------


#
# Table structure for table "static_taxes"
#
DROP TABLE IF EXISTS static_taxes;
CREATE TABLE static_taxes (
  uid int(11) unsigned auto_increment,
  pid int(11) unsigned default '0',
  crdate int(11) unsigned default '0',
  deleted tinyint(4) unsigned default '0',
  hidden tinyint(4) unsigned default '0',
  starttime int(11) unsigned default '0',
  endtime int(11) unsigned default '0',
  tx_country_iso_nr int(11) unsigned default '0',
  tx_country_iso_2 char(2) default '',
  tx_country_iso_3 char(3) default '',
  tx_zn_code varchar(45) default '',
  tx_name_en varchar(255) default '',
  tx_scope tinyint(3) unsigned default '0',
  tx_code varchar(5) default '',
  tx_class tinyint(3) unsigned default '0',
  tx_rate varchar(20) default '',
  tx_priority tinyint(3) unsigned default '0',
  PRIMARY KEY (uid),
  KEY parent (pid)
);


INSERT INTO static_taxes VALUES ('1', '0', '1078592928', '0', '0', '0', '0', '142', 'CA', 'CAN', 'SK', 'Saskatchewan Retail Sales Tax', '2', 'SKRST', '3', '0.06', '1');
INSERT INTO static_taxes VALUES ('2', '0', '1078593040', '0', '0', '0', '0', '142', 'CA', 'CAN', 'QC', 'Québec Sales Tax', '2', 'TVQ', '3', '0.075', '2');
INSERT INTO static_taxes VALUES ('3', '0', '1078630120', '0', '0', '0', '0', '142', 'CA', 'CAN', '', 'Canada Goods and Services Tax', '1', 'GST', '3', '0.07', '1');
INSERT INTO static_taxes VALUES ('4', '0', '1078630420', '0', '0', '0', '0', '142', 'CA', 'CAN', 'MB', 'Manitoba Retail Sales Tax', '2', 'MBRST', '3', '0.07', '1');
INSERT INTO static_taxes VALUES ('5', '0', '1078630556', '0', '0', '0', '0', '142', 'CA', 'CAN', 'BC', 'British Columbia Retail Sales Tax', '2', 'BCRST', '3', '0.075', '1');
INSERT INTO static_taxes VALUES ('6', '0', '1078630731', '0', '0', '0', '0', '142', 'CA', 'CAN', 'ON', 'Ontario Retail Sales Tax', '2', 'ONRST', '3', '0.08', '1');
INSERT INTO static_taxes VALUES ('7', '0', '1078631374', '0', '0', '0', '0', '142', 'CA', 'CAN', 'NB', 'New Brunswick Harmonized Sales Tax', '2', 'HST', '3', '0.08', '1');
INSERT INTO static_taxes VALUES ('8', '0', '1078631540', '0', '0', '0', '0', '142', 'CA', 'CAN', 'NS', 'Nova Scotia Harmonized Sales Tax', '2', 'HST', '3', '0.08', '1');
INSERT INTO static_taxes VALUES ('9', '0', '1078631644', '0', '0', '0', '0', '142', 'CA', 'CAN', 'PE', 'Prince Edward Island Retail Sales Tax', '2', 'PERST', '3', '0.1', '2');
INSERT INTO static_taxes VALUES ('10', '0', '1078631800', '0', '0', '0', '0', '142', 'CA', 'CAN', 'NL', 'Newfoundland and Labrador Harmonized Sales Tax', '2', 'HST', '3', '0.08', '1');
INSERT INTO static_taxes VALUES ('11', '0', '1078671742', '0', '0', '0', '0', '56', 'BE', 'BEL', '', 'Belgium VAT', '1', 'VAT', '3', '0.21', '1');
INSERT INTO static_taxes VALUES ('12', '0', '1078672536', '0', '0', '0', '0', '203', 'CZ', 'CZE', '', 'Czech Republic VAT', '1', 'GST', '3', '0.22', '1');
INSERT INTO static_taxes VALUES ('13', '0', '1078672881', '0', '0', '0', '0', '208', 'DK', 'DNK', '', 'Denmark VAT', '1', 'VAT', '3', '0.25', '1');
INSERT INTO static_taxes VALUES ('14', '0', '1078673059', '0', '0', '0', '0', '276', 'DE', 'DEU', '', 'Germany VAT', '1', 'VAT', '3', '0.19', '1');
INSERT INTO static_taxes VALUES ('15', '0', '1078673324', '0', '0', '0', '0', '233', 'EE', 'EST', '', 'Estonia VAT', '1', 'VAT', '3', '0.18', '1');
INSERT INTO static_taxes VALUES ('16', '0', '1078673460', '0', '0', '0', '0', '300', 'GR', 'GRC', '', 'Greece VAT', '1', 'VAT', '3', '0.18', '1');
INSERT INTO static_taxes VALUES ('17', '0', '1078673622', '0', '0', '0', '0', '724', 'ES', 'ESP', '', 'Spain VAT', '1', 'VAT', '3', '0.16', '1');
INSERT INTO static_taxes VALUES ('18', '0', '1078673762', '0', '0', '0', '0', '250', 'FR', 'FRA', '', 'France VAT', '1', 'VAT', '3', '0.196', '1');
INSERT INTO static_taxes VALUES ('19', '0', '1078673891', '0', '0', '0', '0', '372', 'IE', 'IRL', '', 'Ireland VAT', '1', 'VAT', '3', '0.21', '1');
INSERT INTO static_taxes VALUES ('20', '0', '1078674015', '0', '0', '0', '0', '380', 'IT', 'ITA', '', 'Italy VAT', '1', 'VAT', '3', '0.2', '1');
INSERT INTO static_taxes VALUES ('21', '0', '1078674320', '0', '0', '0', '0', '196', 'CY', 'CYP', '', 'Cyprus VAT', '1', 'VAT', '3', '0.15', '1');
INSERT INTO static_taxes VALUES ('22', '0', '1078674486', '0', '0', '0', '0', '428', 'LV', 'LVA', '', 'Latvia VAT', '1', 'VAT', '3', '0.18', '1');
INSERT INTO static_taxes VALUES ('23', '0', '1078674636', '0', '0', '0', '0', '440', 'LT', 'LTU', '', 'Lithuania VAT', '1', 'VAT', '3', '0.18', '1');
INSERT INTO static_taxes VALUES ('24', '0', '1078674772', '0', '0', '0', '0', '442', 'LU', 'LUX', '', 'Luxembourg VAT', '1', 'VAT', '3', '0.15', '1');
INSERT INTO static_taxes VALUES ('25', '0', '1078674916', '0', '0', '0', '0', '348', 'HU', 'HUN', '', 'Hungary VAT', '1', 'VAT', '3', '0.25', '1');
INSERT INTO static_taxes VALUES ('26', '0', '1078675045', '0', '0', '0', '0', '470', 'MT', 'MLT', '', 'Malta VAT', '1', 'VAT', '3', '0.15', '1');
INSERT INTO static_taxes VALUES ('27', '0', '1078675385', '0', '0', '0', '0', '528', 'NL', 'NLD', '', 'Netherlands VAT', '1', 'VAT', '3', '0.19', '1');
INSERT INTO static_taxes VALUES ('28', '0', '1078675533', '0', '0', '0', '0', '40', 'AT', 'AUT', '', 'Austria VAT', '1', 'VAT', '3', '0.2', '1');
INSERT INTO static_taxes VALUES ('29', '0', '1078675707', '0', '0', '0', '0', '620', 'PT', 'PRT', '', 'Portugal VAT', '1', 'VAT', '3', '0.19', '1');
INSERT INTO static_taxes VALUES ('30', '0', '1078675852', '0', '0', '0', '0', '705', 'SI', 'SVN', '', 'Slovenia VAT', '1', 'VAT', '3', '0.2', '1');
INSERT INTO static_taxes VALUES ('31', '0', '1078675980', '0', '0', '0', '0', '703', 'SK', 'SVK', '', 'Slovakia VAT', '1', 'VAT', '3', '0.19', '1');
INSERT INTO static_taxes VALUES ('32', '0', '1078676117', '0', '0', '0', '0', '246', 'FI', 'FIN', '', 'Finland VAT', '1', 'VAT', '3', '0.22', '1');
INSERT INTO static_taxes VALUES ('33', '0', '1078676450', '0', '0', '0', '0', '752', 'SE', 'SWE', '', 'Sweden VAT', '1', 'VAT', '3', '0.25', '1');
INSERT INTO static_taxes VALUES ('34', '0', '1078676577', '0', '0', '0', '0', '826', 'GB', 'GBR', '', 'United Kingdom VAT', '1', 'VAT', '3', '0.175', '1');
INSERT INTO static_taxes VALUES ('35', '0', '1078709361', '0', '0', '0', '0', '484', 'MX', 'MEX', '', 'Mexico VAT', '1', 'IVA', '3', '0.15', '1');


# TYPO3 Extension Manager dump 1.1
#
# Host: localhost    Database: TYPO3
#--------------------------------------------------------


#
# Table structure for table "static_markets"
#
DROP TABLE IF EXISTS static_markets;
CREATE TABLE static_markets (
  uid int(11) auto_increment,
  pid int(11) default '0',
  country int(11) default '0',
  mic varchar(4) default '',
  institution_description varchar(90) default '',
  acronym varchar(30) default '',
  city varchar(30) default '',
  url varchar(90) default '',
  PRIMARY KEY (uid),
  KEY parent (pid)
);


INSERT INTO static_markets VALUES ('1', '0', '6', 'XTIR', 'TIRANA STOCK EXCHANGE', '', 'TIRANA', 'www.tse.com.al');
INSERT INTO static_markets VALUES ('2', '0', '59', 'XALG', 'ALGIERS STOCK EXCHANGE', '', 'ALGIERS', '');
INSERT INTO static_markets VALUES ('3', '0', '11', 'XA1X', 'A1', '', 'BUENOS AIRES', 'a1.primary.com.ar');
INSERT INTO static_markets VALUES ('4', '0', '11', 'XBUE', 'BUENOS AIRES STOCK EXCHANGE', '', 'BUENOS AIRES', 'www.bcba.sba.com.ar');
INSERT INTO static_markets VALUES ('5', '0', '11', 'XMAB', 'MERCADO ABIERTO ELECTRONICO S.A.', 'MAE', 'BUENOS AIRES', 'www.mae.com.ar');
INSERT INTO static_markets VALUES ('6', '0', '11', 'XMEV', 'MERCADO DE VALORES DE BUENOS AIRES S.A.', 'MERVAL', 'BUENOS AIRES', 'www.merval.sba.com.ar');
INSERT INTO static_markets VALUES ('7', '0', '11', 'XMTB', 'MERCADO A TERMINO DE BUENOS AIRES S.A.', 'MAT', 'BUENOS AIRES', 'www.matba.com.ar');
INSERT INTO static_markets VALUES ('8', '0', '11', 'XBCC', 'BOLSA DE COMERCIO DE CORBODA', '', 'CORDOBA', 'www.bolsacba.com.ar');
INSERT INTO static_markets VALUES ('9', '0', '11', 'XBCM', 'BOLSA DE COMMERCIO DE MENDOZA S.A.', '', 'MENDOZA', 'www.bolsamza.com.ar');
INSERT INTO static_markets VALUES ('10', '0', '11', 'XROS', 'BOLSA DE COMERCIO ROSARIO', 'ROFEX', 'ROSARIO', 'www.bcr.com.ar');
INSERT INTO static_markets VALUES ('11', '0', '7', 'XARM', 'ARMENIAN STOCK EXCHANGE', 'ARMEX', 'YEREVAN', 'www.armex.am');
INSERT INTO static_markets VALUES ('12', '0', '14', 'AWBX', 'AUSTRALIAN WHEAT BOARD', 'AWB', 'MELBOURNE', 'www.awb.com.au');
INSERT INTO static_markets VALUES ('13', '0', '14', 'AWEX', 'AUSTRALIAN WOOL EXCHANGE', 'AWEX', 'LANE COVE', 'www.awex.com.au');
INSERT INTO static_markets VALUES ('14', '0', '14', 'XNEC', 'NATIONAL STOCK EXCHANGE OF AUSTRALIA LIMITED', 'NSXA', 'NEWCASTLE', 'www.nsxa.com.au');
INSERT INTO static_markets VALUES ('15', '0', '14', 'XASX', 'AUSTRALIA STOCK EXCHANGE LTD.', 'ASX', 'SYDNEY', 'www.asx.com.au');
INSERT INTO static_markets VALUES ('16', '0', '14', 'XSFE', 'ASX - SYDNEY FUTURES EXCHANGE LIMITED', 'SFE', 'SYDNEY', 'www.sfe.com.au');
INSERT INTO static_markets VALUES ('17', '0', '14', 'XYIE', 'YIELDBROKER PTY LTD', '', 'SYDNEY', 'www.yieldbroker.com');
INSERT INTO static_markets VALUES ('433', '0', '13', 'WBDM', 'WIENER BOERSE AG DRITTER MARKT (THIRD MARKET)', '', 'VIENNA', 'www.wienerboerse.at');
INSERT INTO static_markets VALUES ('20', '0', '16', 'XIBE', 'BAKU INTERBANK CURRENCY EXCHANGE', '', 'BAKU', 'www.bbvb.org');
INSERT INTO static_markets VALUES ('21', '0', '30', 'XBAA', 'BAHAMAS INTERNATIONAL SECURITIES EXCHANGE', 'BISX', 'NASAU', 'www.bisxbahamas.com');
INSERT INTO static_markets VALUES ('22', '0', '23', 'XBAH', 'BAHRAIN STOCK EXCHANGE', 'BSE', 'MANAMA', 'www.bahrainstock.com');
INSERT INTO static_markets VALUES ('23', '0', '19', 'XCHG', 'CHITTAGONG STOCK EXCHANGE LTD.', 'CSE', 'CHITTAGONG', 'www.csebd.com');
INSERT INTO static_markets VALUES ('24', '0', '19', 'XDHA', 'DHAKA STOCK EXCHANGE LTD', 'DSE', 'DHAKA', 'www.dsebd.org');
INSERT INTO static_markets VALUES ('25', '0', '18', 'XBAB', 'BARBADOS STOCK EXCHANGE', 'BSE', 'BRIDGETOWN', 'www.bse.com.bb');
INSERT INTO static_markets VALUES ('26', '0', '34', 'BCSE', 'BELARUS CURRENCY AND STOCK EXCHANGE', 'BCSE', 'MINSK', 'www.bcse.by');
INSERT INTO static_markets VALUES ('27', '0', '20', 'BLPX', 'BELGIUM POWER EXCHANGE', 'BLPX', 'BRUSSELS', 'www.belpex.be');
INSERT INTO static_markets VALUES ('28', '0', '20', 'BMTS', 'MTS BELGIUM', '', 'BRUSSELS', 'www.mtsbelgium.com');
INSERT INTO static_markets VALUES ('29', '0', '20', 'FRRF', 'FONDS DES RENTES / RENTENFONDS', '', 'BRUSSELS', 'www.nbb.be/rk/fonds.htm');
INSERT INTO static_markets VALUES ('30', '0', '20', 'MTSD', 'MTS DENMARK', '', 'BRUSSELS', 'www.mtsdenmark.com');
INSERT INTO static_markets VALUES ('31', '0', '20', 'MTSF', 'MTS FINLAND', '', 'BRUSSELS', 'www.mtsfinland.com');
INSERT INTO static_markets VALUES ('32', '0', '20', 'XBRU', 'NYSE EURONEXT - EURONEXT BRUSSELS', '', 'BRUSSELS', 'www.euronext.com');
INSERT INTO static_markets VALUES ('33', '0', '20', 'XEAS', 'EASDAQ', '', 'LEUVEN', 'www.easdaq.be');
INSERT INTO static_markets VALUES ('34', '0', '26', 'XBDA', 'BERMUDA STOCK EXCHANGE LTD, THE', 'BSX', 'HAMILTON', 'www.bsx.com');
INSERT INTO static_markets VALUES ('35', '0', '28', 'XBOL', 'BOLSA BOLIVIANA DE VALORES S.A.', '', 'LA PAZ', 'www.bolsa-valores-bolivia.com');
INSERT INTO static_markets VALUES ('36', '0', '17', 'XBLB', 'BANJA LUKA STOCK EXCHANGE', '', 'BANJA LUKA', 'www.blberza.com');
INSERT INTO static_markets VALUES ('37', '0', '33', 'XBOT', 'BOTSWANA STOCK EXCHANGE', '', 'GABORONO', 'www.mbendi.co.za/exbo.htm');
INSERT INTO static_markets VALUES ('38', '0', '29', 'XBBF', 'BOLSA BRASILIERA DE FUTUROS', 'BBF', 'RIO DE JANEIRO', '');
INSERT INTO static_markets VALUES ('39', '0', '29', 'XRIO', 'BOLSA DE VALORES DO RIO DE JANEIRO', 'BVRJ', 'RIO DE JANEIRO', 'www.bvrj.com.br');
INSERT INTO static_markets VALUES ('40', '0', '29', 'XSOM', 'SOCIEDADE OPERADORA DO MERCADO DE ATIVOS S.A.', 'SOMA', 'RIO DE JANEIRO', 'www.somativos.com.br');
INSERT INTO static_markets VALUES ('41', '0', '29', 'XBMF', 'BOLSA DE MERCADORIAS E FUTUROS', 'BM&F', 'SAO PAULO', 'www.bmf.com.br');
INSERT INTO static_markets VALUES ('42', '0', '29', 'XBSP', 'BOLSA DE VALORES DE SAO PAULO', 'BOVESPA', 'SAO PAULO', 'www.bovespa.com.br');
INSERT INTO static_markets VALUES ('43', '0', '22', 'XBUL', 'BULGARIAN STOCK EXCHANGE', 'BSE', 'SOFIA', 'www.bse-sofia.bg');
INSERT INTO static_markets VALUES ('44', '0', '36', 'XMOD', 'MONTREAL EXCHANGE THE / BOURSE DE MONTREAL (OTIONS AND OTHER DERIVATIVES)', 'CDE', 'MONTREAL', 'www.m-x.ca');
INSERT INTO static_markets VALUES ('45', '0', '36', 'CANX', 'CANNEX FINANCIAL EXCHANGE LTS.', 'CANNEX', 'TORONTO', 'www.cannex.com');
INSERT INTO static_markets VALUES ('46', '0', '36', 'PURE', 'PURE TRADING', '', 'TORONTO', 'www.puretrading.ca');
INSERT INTO static_markets VALUES ('47', '0', '36', 'XCNQ', 'CANADA\'S NEW STOCK EXCHANGE (CANADIAN TRADING AND QUOTING SYSTEM INC.)', 'CNQ', 'TORONTO', 'www.cnq.ca');
INSERT INTO static_markets VALUES ('48', '0', '36', 'XTSE', 'TORONTO STOCK EXCHANGE', 'TSE', 'TORONTO', 'www.tse.com');
INSERT INTO static_markets VALUES ('49', '0', '36', 'XTSX', 'TSX VENTURE EXCHANGE', 'TSX', 'TORONTO', 'www.tsx.com');
INSERT INTO static_markets VALUES ('50', '0', '36', 'XTNX', 'TSX VENTURE EXCHANGE - NEX', 'NEX', 'VANCOUVER', 'www.tsx.com/en/nex/index.html');
INSERT INTO static_markets VALUES ('51', '0', '36', 'XWCE', 'WINNIPEG COMMODITY EXCHANGE, THE', 'WCE', 'WINNIPEG', 'www.wce.ca');
INSERT INTO static_markets VALUES ('52', '0', '50', 'XBVC', 'CAPE VERDE STOCK EXCHANGE, THE', 'BVC', 'PRAIA', 'www.bvc.cv');
INSERT INTO static_markets VALUES ('53', '0', '117', 'XCAY', 'CAYMAN ISLANDS STOCK EXCHANGE', '', 'GEORGETOWN', 'www.csx.com.ky');
INSERT INTO static_markets VALUES ('54', '0', '44', 'XBCL', 'LA BOLSA ELECTRONICA DE CHILE', 'BOLCHILE', 'SANTIAGO', 'www.bolchile.cl');
INSERT INTO static_markets VALUES ('55', '0', '44', 'XSGO', 'SANTIAGO STOCK EXCHANGE', '', 'SANTIAGO', 'www.bolsadesantiago.com');
INSERT INTO static_markets VALUES ('56', '0', '46', 'XDCE', 'DALIAN COMMODITY EXCHANGE', 'DCE', 'DALIAN', 'www.dce.com.cn');
INSERT INTO static_markets VALUES ('57', '0', '46', 'XCFE', 'CHINA FOREIGN EXCHANGE TRADE SYSTEM', 'CFETS', 'SHANGHAI', 'www.chinamoney.com.cn');
INSERT INTO static_markets VALUES ('58', '0', '46', 'XSGE', 'SHANGHAI FUTURES EXCHANGE', 'SHFE', 'SHANGHAI', 'www.shfe.com.cn');
INSERT INTO static_markets VALUES ('59', '0', '46', 'SGEX', 'SHANGHAI GOLD EXCHANGE', 'SGE', 'SHANGHAI', 'www.sge.sh');
INSERT INTO static_markets VALUES ('60', '0', '46', 'XSHG', 'SHANGHAI STOCK EXCHANGE', '', 'SHANGHAI', 'www.sse.com.cn');
INSERT INTO static_markets VALUES ('61', '0', '46', 'XSHE', 'SHENZHEN STOCK EXCHANGE', '', 'SHENZHEN', 'www.szse.cn/main/en');
INSERT INTO static_markets VALUES ('62', '0', '46', 'XSME', 'SHENZHEN MERCANTILE EXCHANGE', '', 'SHENZHEN', '');
INSERT INTO static_markets VALUES ('63', '0', '46', 'XZCE', 'ZHENGZHOU COMMODITY EXCHANGE', 'ZCE', 'ZHENGZHOU', 'www.czce.com.cn');
INSERT INTO static_markets VALUES ('64', '0', '47', 'XBOG', 'BOLSA DE VALORES DE COLOMBIA', 'BVC', 'BOGOTA', 'www.bvc.com.co');
INSERT INTO static_markets VALUES ('65', '0', '48', 'XBNV', 'BOLSA NACIONAL DE VALORES, S.A.', 'BNV', 'SAN JOSE', 'www.bnv.co.cr');
INSERT INTO static_markets VALUES ('66', '0', '93', 'XVAR', 'VARAZDIN STOCK EXCHANGE, THE', 'VSE', 'VARAZDIN', 'www.vse.hr');
INSERT INTO static_markets VALUES ('67', '0', '93', 'XZAG', 'ZAGREB STOCK EXCHANGE, THE', '', 'ZAGREB', 'www.zse.hr');
INSERT INTO static_markets VALUES ('68', '0', '52', 'XCYS', 'CYPRUS STOCK EXCHANGE', 'CSE', 'NICOSIA (LEFKOSIA)', 'www.cse.com.cy');
INSERT INTO static_markets VALUES ('69', '0', '53', 'XPRA', 'STOCK EXCHANGE PRAGUE CO. LTD, THE', 'PSE', 'PRAGUE', 'www.pse.cz');
INSERT INTO static_markets VALUES ('70', '0', '53', 'XRMZ', 'RM-SYSTEM A.S.', 'RMS CZ', 'PRAGUE', 'www.rmsystem.cz');
INSERT INTO static_markets VALUES ('71', '0', '56', 'DAMP', 'DANISH AUTHORISED MARKET PLACE LTD.', 'Dansk AMP', 'COPENHAGEN', 'www.danskamp.dk');
INSERT INTO static_markets VALUES ('72', '0', '56', 'XCSE', 'COPENHAGEN STOCK EXCHANGE', '', 'COPENHAGEN', 'www.cse.dk');
INSERT INTO static_markets VALUES ('73', '0', '56', 'XTRA', 'XTRAMARKED', '', 'COPENHAGEN', 'www.xtramarked.dk');
INSERT INTO static_markets VALUES ('74', '0', '58', 'XBVR', 'BOLSA DE VALORES DE LA REPUBLICA DOMINICANA SA.', 'BVRD', 'ST DOMINGO', 'www.bolsard.com');
INSERT INTO static_markets VALUES ('75', '0', '60', 'XGUA', 'GUAYAQUIL STOCK EXCHANGE', '', 'GUAYAQUIL', 'www.mundobvg.com');
INSERT INTO static_markets VALUES ('76', '0', '60', 'XQUI', 'QUITO STOCK EXCHANGE', '', 'QUITO', 'www.ccbvq.com');
INSERT INTO static_markets VALUES ('77', '0', '62', 'XCAI', 'CAIRO AND ALEXANDRIA STOCK EXCHANGE', 'CASE', 'CAIRO', 'www.egyptse.com');
INSERT INTO static_markets VALUES ('78', '0', '198', 'XSVA', 'EL SALVADOR STOCK EXCHANGE', '', 'EL SALVADOR', 'www.bves.com.sv');
INSERT INTO static_markets VALUES ('79', '0', '61', 'XTAL', 'TALLINN STOCK EXCHANGE', '', 'TALLINN', 'www.hex.ee');
INSERT INTO static_markets VALUES ('80', '0', '68', 'XSPS', 'SOUTH PACIFIC STOCK EXCHANGE', 'SPSE', 'SUVA', 'www.spse.com.fj');
INSERT INTO static_markets VALUES ('81', '0', '67', 'XFOM', 'FINNISH OPTIONS MARKET', 'FOM', 'HELSINKI', 'www.som.fi');
INSERT INTO static_markets VALUES ('82', '0', '67', 'XHEL', 'THE HELSINKI STOCK EXCHANGE', '', 'HELSINKI', 'www.hex.com');
INSERT INTO static_markets VALUES ('83', '0', '72', 'FMTS', 'MTS FRANCE SAS', '', 'PARIS', 'www.mtsfrance.com');
INSERT INTO static_markets VALUES ('85', '0', '72', 'XMAT', 'EURONEXT PARIS MATIF', '', 'PARIS', 'www.euronext.com');
INSERT INTO static_markets VALUES ('86', '0', '72', 'XMLI', 'NYSE EURONEXT - MARCHE LIBRE PARIS', '', 'PARIS', 'www.euronext.com');
INSERT INTO static_markets VALUES ('87', '0', '72', 'XMON', 'EURONEXT PARIS MONEP', '', 'PARIS', 'www.euronext.com');
INSERT INTO static_markets VALUES ('88', '0', '72', 'XPAR', 'NYSE EURONEXT - EURONEXT PARIS', '', 'PARIS', 'www.euronext.com');
INSERT INTO static_markets VALUES ('89', '0', '72', 'XPOW', 'POWERNEXT', '', 'PARIS', 'www.powernext.fr');
INSERT INTO static_markets VALUES ('90', '0', '76', 'XGSE', 'GEORGIA STOCK EXCHANGE', 'GSE', 'TBILISI', 'www.gse.ge');
INSERT INTO static_markets VALUES ('91', '0', '54', 'XBER', 'BERLINER WERTPAPIERBOERSE', '', 'BERLIN', 'www.berlinerboerse.de');
INSERT INTO static_markets VALUES ('92', '0', '54', 'ZOBX', 'ZOBEX', 'ZOBEX', 'BERLIN', 'www.berlinerboerse.de');
INSERT INTO static_markets VALUES ('93', '0', '54', 'XBRE', 'BREMER WERTPAPIERBOERSE', '', 'BREMEN', 'www.boerse-bremen.de');
INSERT INTO static_markets VALUES ('94', '0', '54', 'XDUS', 'RHEINISCHE-WESTFAELISCHE BOERSE ZU DUESSELDORF', '', 'DUESSELDORF', 'www.boerse-duesseldorf.de');
INSERT INTO static_markets VALUES ('95', '0', '54', 'ECAG', 'EUREX CLEARING AG', '', 'FRANKFURT', 'www.eurexchange.com');
INSERT INTO static_markets VALUES ('96', '0', '54', 'GMTS', 'MTS DEUTSCHLAND AG', '', 'FRANKFURT', 'www.mtsgermany.com');
INSERT INTO static_markets VALUES ('97', '0', '54', 'XEEE', 'EUROPEAN ENERGY EXCHANGE AG', '', 'FRANKFURT', 'www.eex.de');
INSERT INTO static_markets VALUES ('98', '0', '54', 'XETR', 'DEUTSCHER KASSENVEREIN AG GRUPPE DEUTSCHE BOERSE', 'XETRA', 'FRANKFURT', 'www.deutsche-boerse.com');
INSERT INTO static_markets VALUES ('99', '0', '54', 'XEUB', 'EUREX BONDS', '', 'FRANKFURT', 'www.eurex-bonds.com');
INSERT INTO static_markets VALUES ('100', '0', '54', 'XEUP', 'EUREX REPO GMBH', '', 'FRANKFURT', 'www.eurexchange.com');
INSERT INTO static_markets VALUES ('101', '0', '54', 'XEUR', 'EUREX DEUTSCHLAND', '', 'FRANKFURT', 'www.eurexchange.com');
INSERT INTO static_markets VALUES ('102', '0', '54', 'XFRA', 'DEUTSCHE BOERSE AG', '', 'FRANKFURT', 'www.deutsche-boerse.com');
INSERT INTO static_markets VALUES ('103', '0', '54', 'XNEW', 'NEWEX', 'NEWEX', 'FRANKFURT', 'www.newex.com');
INSERT INTO static_markets VALUES ('104', '0', '54', 'XRTR', 'RTR (REUTERS-REALTIME-DATEN)', 'RTR', 'FRANKFURT', '');
INSERT INTO static_markets VALUES ('105', '0', '54', 'XHAM', 'HANSEATISCHE WERTPAPIERBOERSE HAMBURG', '', 'HAMBURG', 'www.boersenag.de');
INSERT INTO static_markets VALUES ('106', '0', '54', 'XHAN', 'NIEDERSAECHSISCHE BOERSE ZU HANNOVER', '', 'HANNOVER', 'www.boersenag.de');
INSERT INTO static_markets VALUES ('107', '0', '54', 'XHCE', 'RISK MANAGEMENT EXCHANGE', 'RMX', 'HANNOVER', 'www.wtb-hannover.de');
INSERT INTO static_markets VALUES ('108', '0', '54', 'XMUN', 'BAYERISCHE BOERSE', '', 'MUENCHEN', 'www.boerse-muenchen.de');
INSERT INTO static_markets VALUES ('109', '0', '54', 'EUWX', 'EUWAX', 'EUWAX', 'STUTTGART', 'www.euwax.de');
INSERT INTO static_markets VALUES ('110', '0', '54', 'XSTU', 'BADEN-WUERTTEMBERGISCHE WERTPAPIERBOERSE ZU STUTTGART', '', 'STUTTGART', 'www.boerse-stuttgart.de');
INSERT INTO static_markets VALUES ('111', '0', '78', 'XGHA', 'GHANA STOCK EXCHANGE', '', 'ACCRA', 'www.gse.com.gh');
INSERT INTO static_markets VALUES ('112', '0', '85', 'HDAT', 'ELECTRONIC SECONDARY SECURITIES MARKET (HDAT)', 'HDAT', 'ATHENS', 'www.bankofgreece.gr');
INSERT INTO static_markets VALUES ('113', '0', '85', 'XADE', 'ATHENS DERIVATIVES EXCHANGE S.A., THE', 'ADEX', 'ATHENS', 'www.adex.ase.gr/AdexHomeEN');
INSERT INTO static_markets VALUES ('114', '0', '85', 'XATH', 'ATHENS STOCK EXCHANGE', '', 'ATHENS', 'www.ase.gr');
INSERT INTO static_markets VALUES ('115', '0', '87', 'XGTG', 'BOLSA DE VALORES NACIONAL SA', '', 'GUATEMALA', 'www.bvnsa.com.gt');
INSERT INTO static_markets VALUES ('116', '0', '92', 'XHON', 'HONDURIAN STOCK EXCHANGE, THE', 'BVH', 'SAN PEDRO SULA', 'www.bhv.hn');
INSERT INTO static_markets VALUES ('117', '0', '92', 'XBCV', 'BOLSA CENTROAMERICANA DE VALORES S.A.', 'BCV', 'TEGUCIGALPA', 'www.bcv.hn');
INSERT INTO static_markets VALUES ('118', '0', '91', 'XCGS', 'THE CHINESE GOLD & SILVER EXCHANGE SOCIETY', '', 'HONG KONG', 'www.cgse.com.hk');
INSERT INTO static_markets VALUES ('119', '0', '91', 'XGEM', 'HONG KONG GROWTH ENTERPRISES MARKET', 'HK GEM', 'HONG KONG', 'www.hkgem.com');
INSERT INTO static_markets VALUES ('120', '0', '91', 'XHKF', 'HONG KONG FUTURES EXCHANGE LTD.', 'HKFE', 'HONG KONG', 'www.hkfe.com');
INSERT INTO static_markets VALUES ('121', '0', '91', 'XHKG', 'STOCK EXCHANGE OF HONG KONG LTD, THE', 'SEHK', 'HONG KONG', 'www.sehk.com.hk');
INSERT INTO static_markets VALUES ('122', '0', '95', 'XBUD', 'BUDAPEST STOCK EXCHANGE', '', 'BUDAPEST', 'www.bet.hu');
INSERT INTO static_markets VALUES ('123', '0', '103', 'XICE', 'ICELAND STOCK EXCHANGE', 'ICEX', 'REYKJAVIK', 'www.icex.is');
INSERT INTO static_markets VALUES ('124', '0', '103', 'ISEC', 'ISEC (ICEX SECOND MARKET)', 'isec', 'REYKJAVIK', 'www.isec.is');
INSERT INTO static_markets VALUES ('125', '0', '99', 'XBAN', 'BANGALORE STOCK EXCHANGE LTD', '', 'BANGALORE', 'www.karnataka.com/stock/bgse.shtml');
INSERT INTO static_markets VALUES ('126', '0', '99', 'XCAL', 'CALCUTTA STOCK EXCHANGE', '', 'CALCUTTA', 'www.cse-india.com');
INSERT INTO static_markets VALUES ('127', '0', '99', 'XDES', 'DELHI STOCK EXCHANGE', '', 'DELHI', 'business.vsnl.com/dse/');
INSERT INTO static_markets VALUES ('128', '0', '99', 'XMDS', 'MADRAS STOCK EXCHANGE', '', 'MADRAS', '');
INSERT INTO static_markets VALUES ('129', '0', '99', 'OTCX', 'OTC EXCHANGE OF INDIA', 'OTCEI', 'MUMBAI', 'www.otcei.net');
INSERT INTO static_markets VALUES ('130', '0', '99', 'XBOM', 'MUMBAI STOCK EXCHANGE', 'MSE', 'MUMBAI', 'www.bseindia.com/index_op.htm');
INSERT INTO static_markets VALUES ('131', '0', '99', 'XIMC', 'MULTI COMMODITY EXCHANGE OF INDIA LTD.', 'MCX', 'MUMBAI', 'www.mcxindia.com');
INSERT INTO static_markets VALUES ('132', '0', '99', 'XNCD', 'NATIONAL COMMODITY & DERIVATIVES EXCHANGE LTD.', 'NCDEX', 'MUMBAI', 'www.ncdex.com');
INSERT INTO static_markets VALUES ('133', '0', '99', 'XNSE', 'NATIONAL STOCK EXCHANGE OF INDIA', 'NSE', 'MUMBAI', 'www.nseindia.com');
INSERT INTO static_markets VALUES ('134', '0', '96', 'XBBJ', 'JAKARTA FUTURES EXCHANGE (BURSA BERJANGKA JAKARTA)', '', 'JAKARTA', 'www.bbj-jfx.com');
INSERT INTO static_markets VALUES ('135', '0', '96', 'XJKT', 'JAKARTA STOCK EXCHANGE', '', 'JAKARTA', 'www.jsx.co.id');
INSERT INTO static_markets VALUES ('136', '0', '96', 'XJNB', 'JAKARTA NEGOTIATED BOARD', '', 'JAKARTA', '');
INSERT INTO static_markets VALUES ('137', '0', '96', 'XSUR', 'SURABAYA STOCK EXCHANGE', '', 'SURABAYA', 'www.bes.co.id');
INSERT INTO static_markets VALUES ('138', '0', '101', 'XIQS', 'THE IRAK STOCK EXCHANGE', 'ISX', 'BAGHDAD', 'www.isx-iq.net');
INSERT INTO static_markets VALUES ('139', '0', '102', 'XTEH', 'TEHERAN STOCK EXCHANGE', '', 'TEHERAN', 'www.tse.ir');
INSERT INTO static_markets VALUES ('140', '0', '97', 'XDUB', 'IRISH STOCK EXCHANGE', 'ISE', 'DUBLIN', 'www.ise.ie');
INSERT INTO static_markets VALUES ('141', '0', '97', 'XFNX', 'FINEX (NEW YORK AND DUBLIN)', 'FINEX', 'DUBLIN', 'www.finex.ie');
INSERT INTO static_markets VALUES ('142', '0', '98', 'XTAE', 'TEL AVIV STOCK EXCHANGE', 'TASE', 'TEL AVIV', 'www.tase.co.il');
INSERT INTO static_markets VALUES ('144', '0', '104', 'XDMI', 'ITALIAN DERIVATIVES MARKET', 'IDEM', 'MILANO', 'www.borsaitalia.it');
INSERT INTO static_markets VALUES ('145', '0', '104', 'XMIF', 'MERCATO ITALIANO FUTURES EXCHANGE', 'MIF', 'MILANO', 'www.tesoro.it');
INSERT INTO static_markets VALUES ('146', '0', '104', 'XMIL', 'BORSA ITALIANA S.P.A.', '', 'MILANO', 'www.borsaitalia.it');
INSERT INTO static_markets VALUES ('147', '0', '104', 'BOND', 'BONDVISION', '', 'ROMA', 'www.bondvision.net');
INSERT INTO static_markets VALUES ('148', '0', '104', 'MTSC', 'MTS S.P.A.', 'MTS Italy', 'ROMA', 'www.mtsspa.it');
INSERT INTO static_markets VALUES ('149', '0', '42', 'XBRV', 'BOURSE REGIONALE DES VALEURS MOBILIERES', 'BRVM', 'ABIDJAN', 'www.brvm.org/');
INSERT INTO static_markets VALUES ('150', '0', '105', 'XJAM', 'JAMAICA STOCK EXCHANGE, THE', '', 'KINGSTON', 'www.jamstockex.com/');
INSERT INTO static_markets VALUES ('151', '0', '107', 'XFFE', 'FUKUOKA FUTURES EXCHANGE', '', 'FUKUOKA', 'www.ffe.or.jp/');
INSERT INTO static_markets VALUES ('152', '0', '107', 'XFKA', 'FUKUOKA STOCK EXCHANGE', '', 'FUKUOKA', 'www.fse.or.jp');
INSERT INTO static_markets VALUES ('153', '0', '107', 'XNGO', 'NAGOYA STOCK EXCHANGE', 'NSE', 'NAGOYA', 'www.nse.or.jp/e/index.html');
INSERT INTO static_markets VALUES ('154', '0', '107', 'XNKS', 'CENTRAL JAPAN COMMODITIES EXCHANGE', 'C-COM', 'NAGOYA', 'www.c-com.or.jp');
INSERT INTO static_markets VALUES ('155', '0', '107', 'XHER', 'NIPPON NEW MARKET - HERCULES', 'HERCULES', 'OSAKA', 'hercules.ose.or.jp');
INSERT INTO static_markets VALUES ('156', '0', '107', 'XKAC', 'KANSAI COMMODITIES EXCHANGE', 'KANEX', 'OSAKA', 'www.kanex.or.jp/14english/index-eng.htm');
INSERT INTO static_markets VALUES ('157', '0', '107', 'XOSE', 'OSAKA SECURITIES EXCHANGE', 'OSE', 'OSAKA', 'www.ose.or.jp');
INSERT INTO static_markets VALUES ('158', '0', '107', 'XOSJ', 'OSAKA SECURITIES EXCHANGE J-NET', 'J-NET', 'OSAKA', 'www.ose.or.jp/e/stocks/st-jn.html');
INSERT INTO static_markets VALUES ('159', '0', '107', 'XOSM', 'OSAKA MERCANTILE EXCHANGE', 'OME', 'OSAKA', 'www.osamex.com');
INSERT INTO static_markets VALUES ('160', '0', '107', 'XSAP', 'SAPPORO SECURITIES EXCHANGE', '', 'SAPPORO', 'www.sse.or.jp');
INSERT INTO static_markets VALUES ('161', '0', '107', 'JASR', 'JAPAN CROSS (PTS)', '', 'TOKYO', '');
INSERT INTO static_markets VALUES ('162', '0', '107', 'XJAS', 'JASDAQ SECURITIES EXCHANGE', 'JASDAQ', 'TOKYO', 'www.jasdaq.co.jp');
INSERT INTO static_markets VALUES ('163', '0', '107', 'XTFF', 'TOKYO INTERNATIONAL FINANCIAL FUTURES EXCHANGE, THE', 'TIFFE', 'TOKYO', 'www.tfx.co.jp');
INSERT INTO static_markets VALUES ('164', '0', '107', 'XTKO', 'TOKYO KOKUMOTSU SHOHIN TORIHIKIJO (GRAIN EXCHANGE)', 'TGE', 'TOKYO', 'www.tge.or.jp');
INSERT INTO static_markets VALUES ('165', '0', '107', 'XTKS', 'TOKYO STOCK EXCHANGE', 'TSE', 'TOKYO', 'www.tse.or.jp');
INSERT INTO static_markets VALUES ('166', '0', '107', 'XTK1', 'TOKYO STOCK EXCHANGE - TOSTNET-1', '', 'TOKYO', 'www.tse.or.jp/english/cash/tostnet/index.html');
INSERT INTO static_markets VALUES ('167', '0', '107', 'XTK2', 'TOKYO STOCK EXCHANGE - TOSTNET-2', '', 'TOKYO', 'www.tse.or.jp/english/cash/tostnet/index.html');
INSERT INTO static_markets VALUES ('168', '0', '107', 'XTKT', 'TOKYO KOGYOIN TORIHIKIJO (COMMODITY EXCHANGE)', 'TOCOM', 'TOKYO', 'www.tocom.or.jp/');
INSERT INTO static_markets VALUES ('169', '0', '106', 'XAMM', 'AMMAN STOCK EXCHANGE', '', 'AMMAN', 'www.ammanstockex.com');
INSERT INTO static_markets VALUES ('170', '0', '118', 'XKAZ', 'KAZAKHSTAN STOCK EXCHANGE', 'KAZE', 'ALMA-ATA', 'www.kase.kz/eng/');
INSERT INTO static_markets VALUES ('171', '0', '108', 'XNAI', 'NAIROBI STOCK EXCHANGE', '', 'NAIROBI', 'www.nse.co.ke');
INSERT INTO static_markets VALUES ('172', '0', '115', 'KOCN', 'KOREA ECN SECURITIES CO. LTD (ATS)', '', 'SEOUL', 'www.seoulfn.co.kr');
INSERT INTO static_markets VALUES ('173', '0', '115', 'XKRX', 'KOREA EXCHANGE (STOCK MARKET)', 'KRX SM', 'SEOUL', 'http://sm.krx.co.kr/webeng/');
INSERT INTO static_markets VALUES ('174', '0', '115', 'XKOS', 'KOREA EXCHANGE (KOSDAQ)', 'KOSDAQ', 'SEOUL', 'http://english.kosdaq.com');
INSERT INTO static_markets VALUES ('175', '0', '115', 'XKFE', 'KOREA EXCHANGE (FUTURES MARKET)', 'KRX FM', 'SEOUL', 'http://fm.krx.co.kr/english/index.html');
INSERT INTO static_markets VALUES ('176', '0', '128', 'XRIS', 'RIGA STOCK EXCHANGE,THE', '', 'RIGA', 'www.rfb.lv');
INSERT INTO static_markets VALUES ('177', '0', '120', 'XBEY', 'BOURSE DE BEYROUTH', '', 'BEYROUTH', 'www.bse.com.lb');
INSERT INTO static_markets VALUES ('178', '0', '126', 'XLIT', 'NATIONAL STOCK EXCHANGE OF LITHUANIA', '', 'VILNIUS', 'www.lt.omxgroup.com');
INSERT INTO static_markets VALUES ('179', '0', '127', 'CCLX', 'CENTRALE DE COMMUNICATIONS LUXEMBOURG S.A.', 'CCLux', 'LUXEMBOURG', 'www.cclux.lu');
INSERT INTO static_markets VALUES ('180', '0', '127', 'XLUX', 'LUXEMBOURG STOCK EXCHANGE', '', 'LUXEMBOURG', 'www.bourse.lu');
INSERT INTO static_markets VALUES ('181', '0', '127', 'XVES', 'VESTIMA+', '', 'LUXEMBOURG', 'www.vestima.com');
INSERT INTO static_markets VALUES ('182', '0', '135', 'XMAE', 'MACEDONIAN STOCK EXCHANGE', '', 'SKOPJE', 'www.mse.org.mk');
INSERT INTO static_markets VALUES ('183', '0', '133', 'XMDG', 'MARCHE INTERBANCAIRE DES DEVISES M.I.D.', '', 'ANTANANARIVO', '');
INSERT INTO static_markets VALUES ('184', '0', '147', 'XMSW', 'MALAWI STOCK EXCHANGE', '', 'BLANTYRE', 'www.mse.co.mw');
INSERT INTO static_markets VALUES ('185', '0', '149', 'XKLS', 'BURSA MALAYSIA', '', 'KUALA LUMPUR', 'www.klse.com.my');
INSERT INTO static_markets VALUES ('186', '0', '149', 'XLOF', 'MALAYSIA DERIVATIVES EXCHANGE BHD', 'MDEX', 'KUALA LUMPUR', 'www.mdex.com.my');
INSERT INTO static_markets VALUES ('187', '0', '149', 'XRBM', 'RINGGIT BOND MARKET', 'RBM', 'KUALA LUMPUR', 'rmbond.bnm.gov.my');
INSERT INTO static_markets VALUES ('188', '0', '149', 'XLFX', 'LABUAN INTERNATIONAL FINANCIAL EXCHANGE', 'LFX', 'LABUAN', 'lfxsys.lfx.com.my/index.asp');
INSERT INTO static_markets VALUES ('189', '0', '144', 'XMAL', 'MALTA STOCK EXCHANGE', '', 'VALLETTA', 'www.borzamalta.com.mt');
INSERT INTO static_markets VALUES ('190', '0', '145', 'XMAU', 'STOCK EXCHANGE OF MAURITIUS LTD, THE', '', 'PORT LOUIS', 'www.semdex.com');
INSERT INTO static_markets VALUES ('191', '0', '148', 'XEMD', 'MERCADO MEXICANO DE DERIVADOS', 'MEXDER', 'MEXICO', 'www.mexder.com.mx');
INSERT INTO static_markets VALUES ('192', '0', '148', 'XMEX', 'BOLSA MEXICANA DE VALORES (MEXICAN STOCK EXCHANGE)', '', 'MEXICO', 'www.bmv.com.mx');
INSERT INTO static_markets VALUES ('193', '0', '132', 'XMOL', 'MOLDOVA STOCK EXCHANGE', '', 'CHISINAU', 'www.moldse.md');
INSERT INTO static_markets VALUES ('194', '0', '138', 'XULA', 'MONGOLIAN STOCK EXCHANGE', '', 'ULAAN BAATAR', 'www.mse.mn');
INSERT INTO static_markets VALUES ('195', '0', '130', 'XCAS', 'CASABLANCA STOCK EXCHANGE', '', 'CASABLANCA', 'www.casablanca-bourse.com');
INSERT INTO static_markets VALUES ('196', '0', '150', 'XMAP', 'MAPUTO STOCK  EXCHANGE', '', 'MAPUTO', 'www.mbendi.co.za/exmz.htm');
INSERT INTO static_markets VALUES ('197', '0', '151', 'XNAM', 'NAMIBIAN STOCK EXCHANGE', '', 'WINDHOEK', 'www.nsx.com.na');
INSERT INTO static_markets VALUES ('198', '0', '159', 'XNEP', 'NEPAL STOCK EXCHANGE', '', 'KATHMANDU', 'www.nepalstock.com');
INSERT INTO static_markets VALUES ('199', '0', '162', 'XNEE', 'NEW ZEALAND FUTURES AND OPTIONS EXCHANGE', 'NZFOE', 'AUCKLAND', 'www.nzfoe.co.nz');
INSERT INTO static_markets VALUES ('200', '0', '162', 'XNZE', 'NEW ZEALAND STOCK EXCHANGE', 'NZSE', 'WELLINGTON', 'www.nzx.com');
INSERT INTO static_markets VALUES ('201', '0', '156', 'XMAN', 'BOLSA DE VALORES DE NICARAGUA', '', 'MANAGUA', 'www.bolsanic.com');
INSERT INTO static_markets VALUES ('202', '0', '155', 'XNSA', 'NIGERIAN STOCK EXCHANGE,THE', '', 'LAGOS', 'www.nse.com.ng');
INSERT INTO static_markets VALUES ('203', '0', '158', 'NORX', 'NORD POOL', '', 'OLSO', 'www.nordpool.com');
INSERT INTO static_markets VALUES ('204', '0', '158', 'NOTC', 'THE NORWEGIAN OVER THE COUNTER MARKET', 'NOTC', 'OLSO', 'www.nfmf.no/NOTC/Default_en.htm');
INSERT INTO static_markets VALUES ('205', '0', '158', 'XIMA', 'INTERNATIONAL MARTIME EXCHANGE', 'IMAREX', 'OLSO', 'www.imarex.com/home');
INSERT INTO static_markets VALUES ('206', '0', '158', 'XOAS', 'OSLO AXESS', '', 'OLSO', 'www.osloaxess.no');
INSERT INTO static_markets VALUES ('207', '0', '158', 'XOSL', 'OSLO BORS', '', 'OLSO', 'www.oslobors.no/ob/');
INSERT INTO static_markets VALUES ('208', '0', '163', 'XMUS', 'MUSCAT SECURITIES MARKET', 'MSM', 'MUSCAT', 'www.msm.gov.om');
INSERT INTO static_markets VALUES ('209', '0', '169', 'XISL', 'ISLAMABAD STOCK EXCHANGE', 'ISE', 'ISLAMABAD', 'www.ise.com.pk');
INSERT INTO static_markets VALUES ('210', '0', '169', 'XKAR', 'KARACHI STOCK EXCHANGE (GUARANTEE) LIMITED, THE', 'KSE', 'KARACHI', 'www.kse.com.pk');
INSERT INTO static_markets VALUES ('211', '0', '169', 'XLAH', 'LAHORE STOCK EXCHANGE', 'LSE', 'LAHORE', 'www.lahorestock.com');
INSERT INTO static_markets VALUES ('212', '0', '238', 'XPAE', 'PALESTINE SECURITIES EXCHANGE', 'PSE', 'NABLUS', 'www.p-s-e.com');
INSERT INTO static_markets VALUES ('213', '0', '164', 'XPTY', 'BOLSA DE VALORES DE PANAMA, S.A.', 'BVP', 'PANAMA', 'www.panabolsa.com');
INSERT INTO static_markets VALUES ('214', '0', '167', 'XPOM', 'PORT MORESBY STOCK EXCHANGE', '', 'PORT MORESBY', 'www.pomsox.com.pg');
INSERT INTO static_markets VALUES ('215', '0', '176', 'XVPA', 'BOLSA DE VALORES Y PRODUCTOS DE ASUNCION SA', 'BVPASA', 'ASUNCION', 'www.bvpasa.com.py');
INSERT INTO static_markets VALUES ('216', '0', '165', 'XLIM', 'BOLSA DE VALORES DE LIMA', 'BVL', 'LIMA', 'www.bvl.com.pe');
INSERT INTO static_markets VALUES ('217', '0', '168', 'XPHS', 'PHILIPPINE STOCK EXCHANGE, INC.', 'PSE', 'PASIG CITY', 'www.pse.org.ph');
INSERT INTO static_markets VALUES ('218', '0', '170', 'CETO', 'MTS-CeTO S.A.', '', 'WARSAW', 'www.mts-ceto.pl');
INSERT INTO static_markets VALUES ('219', '0', '170', 'MTSP', 'MTS POLAND', '', 'WARSAW', 'www.mtspoland.com');
INSERT INTO static_markets VALUES ('220', '0', '170', 'XWAR', 'WARSAW STOCK EXCHANGE', 'WSE', 'WARSAW', 'www.wse.com.pl');
INSERT INTO static_markets VALUES ('221', '0', '174', 'MDIP', 'MEDIP  (MTS PORTUGAL SGMR, SA)', 'MEDIP', 'LISBOA', 'www.mtsportugal.com');
INSERT INTO static_markets VALUES ('222', '0', '174', 'OPEX', 'PEX-PRIVATE EXCHANGE', 'OPEX', 'LISBOA', 'www.opex.pt/en/pex');
INSERT INTO static_markets VALUES ('432', '0', '13', 'WBAH', 'WIENER BOERSE AG AMTLICHER HANDEL (OFFICIAL MARKET)', '', 'VIENNA', 'www.wienerboerse.at');
INSERT INTO static_markets VALUES ('224', '0', '174', 'XLIS', 'NYSE EURONEXT - EURONEXT LISBON', '', 'LISBOA', 'www.euronext.com');
INSERT INTO static_markets VALUES ('225', '0', '177', 'DSMD', 'DOHA SECURITIES MARKET', 'DSM', 'DOHA', 'www.dsm.com.qa');
INSERT INTO static_markets VALUES ('226', '0', '179', 'XBRM', 'ROMANIAN  COMMODITIES EXCHANGE', 'BRM', 'BUCHAREST', '');
INSERT INTO static_markets VALUES ('227', '0', '179', 'XBSE', 'BUCHAREST STOCK EXCHANGE', 'BVP', 'BUCHAREST', 'www.bvb.ro');
INSERT INTO static_markets VALUES ('228', '0', '179', 'XRAS', 'RASDAQ', 'RASDAQ', 'BUCHAREST', 'www.rasd.ro');
INSERT INTO static_markets VALUES ('229', '0', '179', 'BMFM', 'SC BURSA MONETAR-FINANCIERA SI DE MARFURI SIBIU', 'BMFMS', 'SIBIU', 'www.bmfms.ro');
INSERT INTO static_markets VALUES ('230', '0', '180', 'URCE', 'URALS REGIONAL CURRENCY EXCHANGE', 'URCEX', 'EKATERINBURG', 'www.urvb.ru');
INSERT INTO static_markets VALUES ('231', '0', '180', 'RTSX', 'RTS STOCK EXCHANGE', 'RTS', 'MOSCOW', 'www.rtsnet.ru');
INSERT INTO static_markets VALUES ('232', '0', '180', 'XMIC', 'MOSCOW INTERBANK CURRENCY EXCHANGE', 'MICEX', 'MOSCOW', 'www.micex.com');
INSERT INTO static_markets VALUES ('233', '0', '180', 'XMOS', 'MOSCOW CENTRAL STOCK EXCHANGE', 'MCSE', 'MOSCOW', 'www.mcse.ru/FORA/birggame.htm');
INSERT INTO static_markets VALUES ('234', '0', '180', 'XRUS', 'RUSSIAN EXCHANGE, THE', 'NDX', 'MOSCOW', 'www.indx.ru');
INSERT INTO static_markets VALUES ('235', '0', '180', 'NNCS', 'NIZHNY NOVGOROD CURRENCY AND STOCKEXCHANGE CLOSE JOINT STOCK COMPANY', 'NCSE', 'NIZHNIY NOVGOROD', 'www.nnx.ru/eng/deystv.htm');
INSERT INTO static_markets VALUES ('236', '0', '180', 'XSIB', 'SIBERIAN STOCK EXCHANGE', 'SIMEX', 'NOVOSIBIRSK', 'www.sse.nsk.su');
INSERT INTO static_markets VALUES ('237', '0', '180', 'XSIC', 'SIBERIAN INTERBANK CURRENCY EXCHANGE', 'SICEX', 'NOVOSIBIRSK', 'www.sice.ru');
INSERT INTO static_markets VALUES ('238', '0', '180', 'XROV', 'ROSTOV CURRENCY AND STOCK EXCHANGE', 'RCSEX', 'ROSTOV', 'www.rndex.ru');
INSERT INTO static_markets VALUES ('239', '0', '180', 'XPET', 'ST. PETERSBURG STOCK EXCHANGE', 'SPBEX', 'SAINT-PETERSBURG', 'www.spbex.ru');
INSERT INTO static_markets VALUES ('240', '0', '180', 'XPIC', 'SAINT-PETERSBURG CURRENCY EXCHANGE', 'SPSEX', 'SAINT-PETERSBURG', 'www.spcex.ru');
INSERT INTO static_markets VALUES ('241', '0', '180', 'XSAM', 'SAMARA CURRENCY INTERBANK EXCHANGE', 'SCIEX', 'SAMARA', 'www.sciex.ru');
INSERT INTO static_markets VALUES ('242', '0', '180', 'XAPI', 'ASIA-PACIFIC INTERBANK CURRENCY EXCHANGE, THE', 'APICEX', 'VLADIVOSTOK', '');
INSERT INTO static_markets VALUES ('243', '0', '180', 'XVLA', 'VLADIVOSTOK (RUSSIA) STOCK EXCHANGE', 'VSX', 'VLADIVOSTOK', '');
INSERT INTO static_markets VALUES ('244', '0', '113', 'XECS', 'EASTERN CARIBBEAN SECURITIES EXCHANGE', 'ECSE', 'BASSETERRE', 'www.ecseonline.com');
INSERT INTO static_markets VALUES ('245', '0', '182', 'XSAU', 'SAUDI ARABIA STOCK EXCHANGE', '', 'RIJAD', 'www.tadawul.com.sa');
INSERT INTO static_markets VALUES ('246', '0', '187', 'XSCE', 'SINGAPORE COMMODITY EXCHANGE', 'SICOM', 'SINGAPORE', 'www.sicom.com.sg');
INSERT INTO static_markets VALUES ('247', '0', '187', 'XSES', 'SINGAPORE EXCHANGE', 'SGX', 'SINGAPORE', 'www.sgx.com');
INSERT INTO static_markets VALUES ('248', '0', '187', 'XSIM', 'SINGAPORE EXCHANGE DERIVATIVES CLEARING LIMITED', 'SGX-DT', 'SINGAPORE', 'www.sgx.com');
INSERT INTO static_markets VALUES ('249', '0', '191', 'XBRA', 'BRATISLAVA STOCK EXCHANGE, THE', 'BSSE', 'BRATISLAVA', 'www.bsse.sk');
INSERT INTO static_markets VALUES ('250', '0', '191', 'XRMS', 'SK RM-S (SLOVAK STOCK EXCHANGE)', 'SK RM-S', 'BRATISLAVA', 'www.rms.sk');
INSERT INTO static_markets VALUES ('251', '0', '189', 'XLJU', 'LJUBLJANA STOCK EXCHANGE (OFFICIAL MARKET)', '', 'LJUBLJANA', 'www.ljse.si');
INSERT INTO static_markets VALUES ('252', '0', '235', 'ALTX', 'ALTERNATIVE EXCHANGE', 'ALTX', 'JOHANNESBURG', 'www.altx.co.za');
INSERT INTO static_markets VALUES ('253', '0', '235', 'XBES', 'BOND EXCHANGE OF SOUTH AFRICA', 'BESA', 'JOHANNESBURG', 'www.besa.za.com');
INSERT INTO static_markets VALUES ('254', '0', '235', 'XJSE', 'JSE SECURITIES EXCHANGE', 'JSE', 'JOHANNESBURG', 'www.jse.co.za');
INSERT INTO static_markets VALUES ('255', '0', '235', 'XSAF', 'SOUTH AFRICAN FUTURES EXCHANGE', 'SAFEX', 'JOHANNESBURG', 'www.safex.co.za');
INSERT INTO static_markets VALUES ('256', '0', '235', 'XSFA', 'SOUTH AFRICAN FUTURES EXCHANGE - AGRICULTURAL MARKET DIVISION', '', 'JOHANNESBURG', 'www.safex.co.za');
INSERT INTO static_markets VALUES ('257', '0', '235', 'YLDX', 'YIELD-X', '', 'JOHANNESBURG', 'www.yieldx.co.za');
INSERT INTO static_markets VALUES ('258', '0', '65', 'XBAR', 'BARCELONA STOCK EXCHANGE', '', 'BARCELONA', 'www.borsabcn.es');
INSERT INTO static_markets VALUES ('260', '0', '65', 'XMCE', 'MERCATO CONTINUO ESPANOL', '', 'BARCELONA', 'www.bolsaymercados.es');
INSERT INTO static_markets VALUES ('261', '0', '65', 'XMEF', 'MEFF RENTA FIJA', 'MEFF', 'BARCELONA', 'www.meff.com');
INSERT INTO static_markets VALUES ('262', '0', '65', 'XMRV', 'MEFF RENTA VARIABLE', 'MEFF', 'BARCELONA', 'www.meffclear.com');
INSERT INTO static_markets VALUES ('263', '0', '65', 'XBIL', 'BOLSA DE VALORES DE BILBAO', '', 'BILBAO', 'www.bolsabilbao.es');
INSERT INTO static_markets VALUES ('264', '0', '65', 'XSRM', 'MERCADO DE FUTUROS DE ACEITE DE OLIVA, S.A.', 'MFAO', 'JAEN', 'www.mfao.es');
INSERT INTO static_markets VALUES ('265', '0', '65', 'SMTS', 'MTS SPAIN, S.A.', '', 'MADRID', 'www.mtsspain.com');
INSERT INTO static_markets VALUES ('266', '0', '65', 'XDPA', 'CADE - MERCADO DE DEUDA PUBLICA ANOTADA', '', 'MADRID', '');
INSERT INTO static_markets VALUES ('267', '0', '65', 'XDRF', 'AIAF - MERCADO DE RENTA FIJA', '', 'MADRID', 'www.aiaf.es/aiaf/index.home');
INSERT INTO static_markets VALUES ('268', '0', '65', 'XLAT', 'LATIBEX', '', 'MADRID', 'www.latibex.com/esp/home.htm');
INSERT INTO static_markets VALUES ('269', '0', '65', 'XMAD', 'BOLSA DE MADRID', '', 'MADRID', 'www.bolsamadrid.es');
INSERT INTO static_markets VALUES ('271', '0', '65', 'XVAL', 'BOLSA DE VALENCIA', '', 'VALENCIA', 'www.bolsavalencia.es');
INSERT INTO static_markets VALUES ('272', '0', '123', 'XCOL', 'COLOMBO STOCK EXCHANGE', '', 'COLOMBO', 'www.cse.lk');
INSERT INTO static_markets VALUES ('273', '0', '185', 'XKHA', 'KHARTOUM STOCL EXCHANGE', 'KSE', 'KHARTOUM', 'www.ksesudan.com');
INSERT INTO static_markets VALUES ('274', '0', '200', 'XSWA', 'SWAZILAND STOCK EXCHANGE', 'SSX', 'MBABANE', 'www.ssx.org.sz');
INSERT INTO static_markets VALUES ('275', '0', '186', 'XNGM', 'NORDIC GROWTH MARKET', 'NGM', 'STOCKHOLM', 'www.ngm.se');
INSERT INTO static_markets VALUES ('276', '0', '186', 'XOME', 'OM STOCKHOLM EXCHANGE', 'OM', 'STOCKHOLM', 'www.omxgroup.com');
INSERT INTO static_markets VALUES ('277', '0', '186', 'XOMF', 'OM FIXED INTEREST EXCHANGE', 'OM', 'STOCKHOLM', 'www.omxgroup.com');
INSERT INTO static_markets VALUES ('278', '0', '41', 'XBRN', 'BERNE STOCK EXCHANGE', '', 'BERNE', '');
INSERT INTO static_markets VALUES ('279', '0', '41', 'XQMH', 'SWX QUOTEMATCH AG', '', 'ZURICH', 'www.alexchange.com');
INSERT INTO static_markets VALUES ('280', '0', '41', 'XSWX', 'SWISS EXCHANGE', 'SWX', 'ZURICH', 'www.swx.com');
INSERT INTO static_markets VALUES ('281', '0', '215', 'ROCO', 'GRETAI SECURITIES MARKET', '', 'TAIPEI', 'www.gretai.org.tw/e_index.htm');
INSERT INTO static_markets VALUES ('282', '0', '215', 'XIME', 'TAIWAN INTERNATIONAL MERCANTILE EXCHANGE', 'TAIMEX', 'TAIPEI', '');
INSERT INTO static_markets VALUES ('283', '0', '215', 'XTAF', 'TAIWAN FUTURES EXCHANGE', 'TAIFEX', 'TAIPEI', 'www.taifex.com.tw');
INSERT INTO static_markets VALUES ('284', '0', '215', 'XTAI', 'TAIWAN STOCK EXCHANGE', 'TSEC', 'TAIPEI', 'www.tse.com.tw');
INSERT INTO static_markets VALUES ('285', '0', '216', 'XDAR', 'DAR ES  SALAAM STOCK EXCHANGE', '', 'DAR ES SALAAM', 'www.darstockexchange.com');
INSERT INTO static_markets VALUES ('286', '0', '205', 'TFEX', 'THAILAND FUTURES EXCHANGE', 'TFEX', 'BANGKOK', 'www.tfex.co.th');
INSERT INTO static_markets VALUES ('287', '0', '205', 'XBKF', 'STOCK EXCHANGE OF THAILAND - FOREIGN BOARD', 'SET', 'BANGKOK', 'www.set.or.th');
INSERT INTO static_markets VALUES ('288', '0', '205', 'XBKK', 'STOCK EXCHANGE OF THAILAND', 'SET', 'BANGKOK', 'www.set.or.th');
INSERT INTO static_markets VALUES ('289', '0', '157', 'AMTS', 'MTS AMSTERDAM N.V.', '', 'AMSTERDAM', 'www.mtsamsterdam.com');
INSERT INTO static_markets VALUES ('290', '0', '157', 'NLPX', 'APX POWER NL', '', 'AMSTERDAM', 'www.apxgroup.com');
INSERT INTO static_markets VALUES ('291', '0', '157', 'XAMS', 'NYSE EURONEXT - EURONEXT AMSTERDAM', '', 'AMSTERDAM', 'www.euronext.com');
INSERT INTO static_markets VALUES ('292', '0', '157', 'XEUC', 'EURONEXT COM, COMMODITIES FUTURES AND OPTIONS', '', 'AMSTERDAM', 'www.euronext.com');
INSERT INTO static_markets VALUES ('293', '0', '157', 'XEUE', 'EURONEXT EQF, EQUITIES AND INDICES DERIVATIVES', '', 'AMSTERDAM', 'www.euronext.com');
INSERT INTO static_markets VALUES ('294', '0', '157', 'XEUI', 'EURONEXT IRF, INTEREST RATE FUTURE AND OPTIONS', '', 'AMSTERDAM', 'www.euronext.com');
INSERT INTO static_markets VALUES ('295', '0', '213', 'XTRN', 'TRINIDAD AND TOBAGO STOCK EXCHANGE', 'TTSE', 'PORT OF SPAIN', '');
INSERT INTO static_markets VALUES ('296', '0', '209', 'XTUN', 'BOURSE DES VALEURS MOBILIERES', 'BVMT', 'TUNIS', '');
INSERT INTO static_markets VALUES ('297', '0', '212', 'XIAB', 'ISTANBUL GOLD EXCHANGE', 'IAB', 'ISTAMBUL', 'www.iab.gov.tr');
INSERT INTO static_markets VALUES ('298', '0', '212', 'XIST', 'ISTANBUL STOCK EXCHANGE', 'ISE', 'ISTAMBUL', 'www.ise.org');
INSERT INTO static_markets VALUES ('299', '0', '212', 'XTUR', 'TURKISH DERIVATIVES EXCHANGE', 'TURKDEX', 'IZMIR', 'www.turkdex.org.tr');
INSERT INTO static_markets VALUES ('300', '0', '218', 'XUGA', 'UGANDA SECURITIES EXCHANGE', 'USE', 'KAMPALA', 'www.use.or.ug/home.asp');
INSERT INTO static_markets VALUES ('301', '0', '217', 'XDFB', 'DONETSK STOCK EXCHANGE', 'DFB', 'DONETSK', 'www.dfb.donbass.com');
INSERT INTO static_markets VALUES ('302', '0', '217', 'XKHR', 'KHARKOV COMMODITY EXCHANGE', '', 'KHARKOV', 'www.xtb.com.ua');
INSERT INTO static_markets VALUES ('303', '0', '217', 'PFTS', 'FIRST SECURITIES TRADING SYSTEM - UKRAINIAN OTC', 'PFTS', 'KIEV', 'www.pfts.com/ukr');
INSERT INTO static_markets VALUES ('304', '0', '217', 'XKIE', 'KIEV UNIVERSAL EXCHANGE', '', 'KIEV', 'www.kue.kiev.ua');
INSERT INTO static_markets VALUES ('305', '0', '217', 'XKIS', 'KIEV INTERNATIONAL STOCK EXCHANGE', 'KISE', 'KIEV', 'www.kise-ua.com');
INSERT INTO static_markets VALUES ('306', '0', '217', 'XUAX', 'UKRAINIAN STOCK EXCHANGE', 'UKRSE', 'KIEV', 'www.ukrse.kiev.ua');
INSERT INTO static_markets VALUES ('307', '0', '217', 'XUKR', 'UKRAINIAN UNIVERSAL COMMODITY EXCHANGE', '', 'KIEV', 'www.uutb.com.ua');
INSERT INTO static_markets VALUES ('308', '0', '217', 'XODE', 'ODESSA COMMODITY EXCHANGE', '', 'ODESSA', 'www.otb.odessa.ua');
INSERT INTO static_markets VALUES ('309', '0', '217', 'XPRI', 'PRIDNEPROVSK COMMODITY EXCHANGE', '', 'PRIDNEPROVSK', 'www.pce.dp.ua');
INSERT INTO static_markets VALUES ('310', '0', '2', 'XADS', 'ABU DHABI SECURITIES MARKET', 'ADSM', 'ABU DHABI', 'portal.adsm.ae/wps/portal');
INSERT INTO static_markets VALUES ('311', '0', '2', 'DGCX', 'DUBAI GOLD & COMMODITIES EXCHANGE DMCC', 'DGCX', 'DUBAI', 'www.dgcx.ae');
INSERT INTO static_markets VALUES ('312', '0', '2', 'DIFX', 'DUBAI INTERNATIONAL FINANCIAL EXCHANGE LTD.', 'DIFX', 'DUBAI', 'www.difx.ae');
INSERT INTO static_markets VALUES ('313', '0', '2', 'XDFM', 'DUBAI FINANCIAL MARKET', 'DFM', 'DUBAI', 'www.dfm.co.ae');
INSERT INTO static_markets VALUES ('314', '0', '74', 'AIMX', 'ALTERNATE INVESTMENT MARKET', 'AIM', 'LONDON', 'www.londonstockexchange.com/en-gb/products/companyservices/ourmarkets/aim/');
INSERT INTO static_markets VALUES ('315', '0', '74', 'BTEE', 'ICAP ELECTRONIC BROKING (EUROPE)', '', 'LONDON', 'www.icap.com');
INSERT INTO static_markets VALUES ('316', '0', '74', 'CHIX', 'INSTINET CHI-X LTD.', 'CHI-X', 'LONDON', 'www.instinet.com');
INSERT INTO static_markets VALUES ('317', '0', '74', 'CMTS', 'EUROCREDIT', '', 'LONDON', 'www.euromts.com');
INSERT INTO static_markets VALUES ('318', '0', '74', 'CRDL', 'COREDEAL MTS', '', 'LONDON', 'www.mtsgroup.org');
INSERT INTO static_markets VALUES ('319', '0', '74', 'EMTS', 'EUROMTS', 'EMTS', 'LONDON', 'www.euromts-ltd.com');
INSERT INTO static_markets VALUES ('320', '0', '74', 'GEMX', 'GEMMA (Gilt Edged Market Makers’Association)', 'GEMMA', 'LONDON', '');
INSERT INTO static_markets VALUES ('321', '0', '74', 'IEPA', 'INTERCONTINENTAL EXCHANGE LTD.', 'ICE', 'LONDON', 'www.intcx.com');
INSERT INTO static_markets VALUES ('322', '0', '74', 'IMTS', 'MTS IRELAND', '', 'LONDON', 'www.mtsireland.com');
INSERT INTO static_markets VALUES ('323', '0', '74', 'KMTS', 'EUROMTS LINKERS MARKET', '', 'LONDON', 'www.euromts.com');
INSERT INTO static_markets VALUES ('324', '0', '74', 'LMTS', 'EUROGLOBAL MTS', '', 'LONDON', 'www.euromts.com');
INSERT INTO static_markets VALUES ('325', '0', '74', 'MTSA', 'MTS AUSTRIAN MARKET', '', 'LONDON', 'www.mtsaustria.com');
INSERT INTO static_markets VALUES ('326', '0', '74', 'MTSG', 'MTS GREEK MARKET', '', 'LONDON', 'www.mtsgreece.com');
INSERT INTO static_markets VALUES ('327', '0', '74', 'NMTS', 'NEW EUROMTS', '', 'LONDON', 'www.neweuromts.com');
INSERT INTO static_markets VALUES ('328', '0', '74', 'NYMX', 'NYMEX EUROPE LTD.', '', 'LONDON', 'www.nymexeurope.co.uk');
INSERT INTO static_markets VALUES ('329', '0', '74', 'QMTS', 'MTS QUASI GOVERNMENT', '', 'LONDON', 'www.euromts.com');
INSERT INTO static_markets VALUES ('330', '0', '74', 'TMTS', 'EUROBENCHMARK TRES. BILLS', '', 'LONDON', 'www.euromts.com');
INSERT INTO static_markets VALUES ('331', '0', '74', 'TREU', 'TRADEWEB EUROPE LIMITED', '', 'LONDON', 'www.tradeweb.com');
INSERT INTO static_markets VALUES ('332', '0', '74', 'UKPX', 'APX POWER UK', '', 'LONDON', 'www.apxgroup.com');
INSERT INTO static_markets VALUES ('333', '0', '74', 'UMTS', 'MTS CEDULAS', '', 'LONDON', 'www.euromts.com');
INSERT INTO static_markets VALUES ('334', '0', '74', 'XCOR', 'ICMA', '', 'LONDON', 'www.icma-group.org');
INSERT INTO static_markets VALUES ('335', '0', '74', 'XEDX', 'EDX LONDON LIMITED', '', 'LONDON', 'www.londonstockexchange.com/en-gb/edx/about/about.htm');
INSERT INTO static_markets VALUES ('336', '0', '74', 'XLBM', 'LONDON BULLION MARKET, THE', '', 'LONDON', 'www.lbma.org.uk');
INSERT INTO static_markets VALUES ('337', '0', '74', 'XLCE', 'THE LONDON COMMODITY EXCHANGE', 'LCE', 'LONDON', 'www.londoncommoditiesexchange.com');
INSERT INTO static_markets VALUES ('338', '0', '74', 'XLIF', 'EURONEXT.LIFFE', '', 'LONDON', 'www.euronext.com/home_derivatives/0,4810,1732_6391950,00.html');
INSERT INTO static_markets VALUES ('339', '0', '74', 'XLME', 'LONDON METAL EXCHANGE', 'LME', 'LONDON', 'www.lme.co.uk');
INSERT INTO static_markets VALUES ('340', '0', '74', 'XLON', 'LONDON STOCK EXCHANGE, THE', 'LSE', 'LONDON', 'www.londonstockexchange.com');
INSERT INTO static_markets VALUES ('341', '0', '74', 'XLTO', 'LONDON TRADED OPTIONS MARKET', 'LTOM', 'LONDON', 'www.euronext.com/home_derivatives/0,4810,1732_6391950,00.html');
INSERT INTO static_markets VALUES ('342', '0', '74', 'XPLU', 'PLUS MARKETS GROUP', 'PLUS-TRADING', 'LONDON', 'www.plus-trading.co.uk');
INSERT INTO static_markets VALUES ('343', '0', '74', 'XVTX', 'VIRT-X', 'VIRT-X', 'LONDON', 'www.virt-x.com');
INSERT INTO static_markets VALUES ('344', '0', '220', 'LEVL', 'LEVEL ATS', 'LEVEL', 'BOSTON', 'www.levelats.com');
INSERT INTO static_markets VALUES ('345', '0', '220', 'XBOS', 'BOSTON STOCK EXCHANGE', 'BSE', 'BOSTON', 'www.bostonstock.com');
INSERT INTO static_markets VALUES ('346', '0', '220', 'XBOX', 'BOSTON OPTIONS EXCHANGE', 'BOX', 'BOSTON', 'www.bostonoptions.com');
INSERT INTO static_markets VALUES ('347', '0', '220', 'FCBT', 'CHICAGO BOARD OF TRADE (FLOOR)', 'CBOT (FLOOR)', 'CHICAGO', 'www.cbot.com');
INSERT INTO static_markets VALUES ('348', '0', '220', 'FCME', 'CHICAGO MERCANTILE EXCHANGE (FLOOR)', 'CME (FLOOR)', 'CHICAGO', 'www.cme.com');
INSERT INTO static_markets VALUES ('349', '0', '220', 'THRD', 'THE THIRD MARKET CORPORATION', 'eTHRD', 'CHICAGO', 'www.ETHRD.COM');
INSERT INTO static_markets VALUES ('350', '0', '220', 'XCBF', 'CBOE FUTURES EXCHANGE', 'CFE', 'CHICAGO', 'www.cboe.com/cfe/index.asp');
INSERT INTO static_markets VALUES ('351', '0', '220', 'XCBO', 'CHICAGO BOARD OPTIONS EXCHANGE', 'CBOE', 'CHICAGO', 'www.cboe.com');
INSERT INTO static_markets VALUES ('352', '0', '220', 'XCBT', 'CHICAGO BOARD OF TRADE', 'CBOT', 'CHICAGO', 'www.cbot.com');
INSERT INTO static_markets VALUES ('353', '0', '220', 'XCCX', 'CHICAGO CLIMATE EXCHANGE, INC', 'CCX', 'CHICAGO', 'www.chicagoclimateexchange.com');
INSERT INTO static_markets VALUES ('354', '0', '220', 'XCHI', 'CHICAGO STOCK EXCHANGE, INC.', 'CHX', 'CHICAGO', 'www.chx.com');
INSERT INTO static_markets VALUES ('355', '0', '220', 'XCIS', 'NATIONAL STOCK EXCHANGE', '', 'CHICAGO', 'www.cincinnatistock.com');
INSERT INTO static_markets VALUES ('356', '0', '220', 'XCME', 'CHICAGO MERCANTILE EXCHANGE', 'CME', 'CHICAGO', 'www.cme.com');
INSERT INTO static_markets VALUES ('357', '0', '220', 'XCRC', 'CHICAGO RICE AND COTTON EXCHANGE', '', 'CHICAGO', '');
INSERT INTO static_markets VALUES ('358', '0', '220', 'XEUS', 'US FUTURES EXCHANGE', '', 'CHICAGO', 'www.usfe.com');
INSERT INTO static_markets VALUES ('359', '0', '220', 'XIMM', 'INTERNATIONAL MONETARY MARKET', '', 'CHICAGO', 'www.cme.com');
INSERT INTO static_markets VALUES ('360', '0', '220', 'XIOM', 'INDEX AND OPTIONS MARKET', 'IOM', 'CHICAGO', 'www.cme.com');
INSERT INTO static_markets VALUES ('361', '0', '220', 'XMAC', 'MID AMERICA COMMODITY EXCHANGE', 'MidAm', 'CHICAGO', '');
INSERT INTO static_markets VALUES ('362', '0', '220', 'XMER', 'MERCHANTS\' EXCHANGE', 'ME', 'CHICAGO', 'www.merchants-exchange.com');
INSERT INTO static_markets VALUES ('363', '0', '220', 'XOCH', 'ONECHICAGO, LLC.', '', 'CHICAGO', 'www.onechicago.com');
INSERT INTO static_markets VALUES ('364', '0', '220', 'BTEC', 'ICAP ELECTRONIC BROKING (US)', '', 'JERSEY CITY', 'www.icap.com');
INSERT INTO static_markets VALUES ('365', '0', '220', 'EDGX', 'DIRECT EDGE ECN (EDGX)', '', 'JERSEY CITY', 'www.directedge.com/edgx');
INSERT INTO static_markets VALUES ('366', '0', '220', 'EDGA', 'DIRECT EDGE ECN (EDGA)', '', 'JERSEY CITY', 'www.directedge.com/edga');
INSERT INTO static_markets VALUES ('367', '0', '220', 'TRWB', 'TRADEWEB LLC', '', 'JERSEY CITY', 'www.tradeweb.com');
INSERT INTO static_markets VALUES ('368', '0', '220', 'BATS', 'BATS TRADING', 'BATS', 'KANSAS CITY', 'www.batstrading.com');
INSERT INTO static_markets VALUES ('369', '0', '220', 'XKBT', 'KANSAS CITY BOARD OF TRADE', 'KCBT', 'KANSAS CITY', 'www.kcbt.com');
INSERT INTO static_markets VALUES ('370', '0', '220', 'XMGE', 'MINNEAPOLIS GRAIN EXCHANGE', 'MGE', 'MINNEAPOLIS', 'www.mgex.com');
INSERT INTO static_markets VALUES ('371', '0', '220', 'ARCX', 'NYSE ARCA', '', 'NEW YORK', 'www.archipelago.com');
INSERT INTO static_markets VALUES ('372', '0', '220', 'BIDS', 'BIDS TRADING L.P.', 'BIDS', 'NEW YORK', 'www.bidstrading.com');
INSERT INTO static_markets VALUES ('373', '0', '220', 'ICEL', 'THE ISLAND ECN LTD.', '', 'NEW YORK', 'www.island.com');
INSERT INTO static_markets VALUES ('374', '0', '220', 'ITGI', 'ITG - POSIT EXCHANGE', '', 'NEW YORK', 'www.itginc.com/products/posit/index.html');
INSERT INTO static_markets VALUES ('375', '0', '220', 'PINX', 'PINK SHEETS LLC (NQB)', '', 'NEW YORK', 'www.pinksheets.com');
INSERT INTO static_markets VALUES ('376', '0', '220', 'PIPE', 'PIPELINE', '', 'NEW YORK', 'www.pipelinetrading.com');
INSERT INTO static_markets VALUES ('377', '0', '220', 'XASE', 'AMERICAN STOCK EXCHANGE', 'AMEX', 'NEW YORK', 'www.amex.com');
INSERT INTO static_markets VALUES ('378', '0', '220', 'XBMK', 'BONDMART', '', 'NEW YORK', 'www.percentex.com');
INSERT INTO static_markets VALUES ('379', '0', '220', 'XBRT', 'THE BRUT ECN', 'BRUT', 'NEW YORK', 'www.nasdaqtrader.com/eBrut/home.shtm');
INSERT INTO static_markets VALUES ('380', '0', '220', 'XCEC', 'COMMODITIES EXCHANGE CENTER', 'COMEX', 'NEW YORK', 'www.nymex.com');
INSERT INTO static_markets VALUES ('381', '0', '220', 'XCFF', 'CANTOR FINANCIAL FURTURES EXCHANGE', 'CANTOR', 'NEW YORK', 'www.cantor.com');
INSERT INTO static_markets VALUES ('382', '0', '220', 'XISX', 'INTERNATIONAL SECURITIES EXCHANGE, LLC.', 'ISE', 'NEW YORK', 'www.iseoptions.com');
INSERT INTO static_markets VALUES ('383', '0', '220', 'XNAS', 'NASDAQ', 'NASDAQ', 'NEW YORK', 'www.nasdaq.com');
INSERT INTO static_markets VALUES ('384', '0', '220', 'XNGS', 'NASDAQ/NGS (GLOBAL SELECT MARKET)', 'NGS', 'NEW YORK', 'www.nasdaq.com');
INSERT INTO static_markets VALUES ('385', '0', '220', 'XNMS', 'NASDAQ/NMS (GLOBAL MARKET)', '', 'NEW YORK', 'www.nasdaq.com');
INSERT INTO static_markets VALUES ('386', '0', '220', 'XNQL', 'NQLX', 'NQLX', 'NEW YORK', 'www.nqlx.com');
INSERT INTO static_markets VALUES ('387', '0', '220', 'XNYF', 'NEW YORK BOARD OF TRADE', 'NYBOT', 'NEW YORK', 'www.nybot.com');
INSERT INTO static_markets VALUES ('388', '0', '220', 'XNYM', 'NEW YORK MERCANTILE EXCHANGE', 'NYMEX', 'NEW YORK', 'www.nymex.com');
INSERT INTO static_markets VALUES ('389', '0', '220', 'XNYS', 'NEW YORK STOCK EXCHANGE, INC.', 'NYSE', 'NEW YORK', 'www.nyse.com');
INSERT INTO static_markets VALUES ('390', '0', '220', 'XPBT', 'PHILADELPHIA BOARD OF TRADE', 'PBOT', 'PHILADELPHIA', 'www.phlx.com');
INSERT INTO static_markets VALUES ('391', '0', '220', 'XPHL', 'PHILADELPHIA STOCK EXCHANGE', 'PHLX', 'PHILADELPHIA', 'www.phlx.com');
INSERT INTO static_markets VALUES ('392', '0', '220', 'XPHO', 'PHILADELPHIA OPTIONS EXCHANGE', '', 'PHILADELPHIA', 'www.phlx.com');
INSERT INTO static_markets VALUES ('393', '0', '220', 'XAZX', 'ARIZONA STOCK EXCHANGE', 'AZX', 'PHOENIX', 'www.azx.com');
INSERT INTO static_markets VALUES ('394', '0', '220', 'XOTC', 'OTC BULLETIN BOARD', 'OTCBB', 'WASHINGTON', 'www.otcbb.com');
INSERT INTO static_markets VALUES ('395', '0', '220', 'XPOR', 'PORTAL', '', 'WASHINGTON', '');
INSERT INTO static_markets VALUES ('396', '0', '220', 'HEGX', 'HEDGESTREET EXCHANGE', '', 'SAN MATEO', 'www.hedgestreet.com');
INSERT INTO static_markets VALUES ('397', '0', '221', 'XMNT', 'BOLSA DE VALORES DE MONTEVIDEO', 'BVMT', 'MONTEVIDEO', 'www.bolsademontevideo.com.uy');
INSERT INTO static_markets VALUES ('398', '0', '222', 'XCET', 'UNIVERSAL COMMODITY EXCHANGE \'TASHKENT\'', '', 'TASHKENT', '');
INSERT INTO static_markets VALUES ('399', '0', '222', 'XCUE', 'THE UZBEKISTAN REPUBLICAN CURRENCY EXCHANGE', '', 'TASHKENT', '');
INSERT INTO static_markets VALUES ('400', '0', '222', 'XKCE', 'KHOREZM INTERREGION COMMODITY EXCHANGE', '', 'TASHKENT', '');
INSERT INTO static_markets VALUES ('401', '0', '222', 'XSTE', 'UZBEKISTAN STOCK EXCHANGE', 'UZSE', 'TASHKENT', '');
INSERT INTO static_markets VALUES ('402', '0', '222', 'XUNI', 'UNIVERSAL BROKER\'S EXCHANGE \'TASHKENT\'', '', 'TASHKENT', '');
INSERT INTO static_markets VALUES ('403', '0', '231', 'GXMA', 'GX MARKETCENTER', '', 'VILA', 'www.globaris.bind.ws');
INSERT INTO static_markets VALUES ('404', '0', '225', 'XCAR', 'BOLSA DE VALORES DE CARACAS', '', 'CARACAS', 'www.bolsadecaracas.com');
INSERT INTO static_markets VALUES ('405', '0', '228', 'HSTC', 'HANOI SECURITIES TRADING CENTER', 'Hanoi STC', 'HANOI', '');
INSERT INTO static_markets VALUES ('406', '0', '228', 'XSTC', 'VIETNAM STOCK EXCHANGE', '', 'HO CHI MINH CITY', '');
INSERT INTO static_markets VALUES ('407', '0', '236', 'XLUS', 'LUSAKA STOCK EXCHANGE', '', 'LUSAKA', 'www.luse.co.zm');
INSERT INTO static_markets VALUES ('408', '0', '237', 'XZIM', 'ZIMBABWE STOCK EXCHANGE', '', 'HARARE', 'www.zse.co.zw');
INSERT INTO static_markets VALUES ('409', '0', '54', 'XGAT', 'TRADEGATE AG', '', 'BERLIN', 'www.tradegate.de');
INSERT INTO static_markets VALUES ('410', '0', '109', 'XKSE', 'KYRGYZ STOCK EXCHANGE', 'KSE', 'BISHKEK', 'www.kse.kg');
INSERT INTO static_markets VALUES ('411', '0', '116', 'XKUW', 'KUWAIT STOCK EXCHANGE', '', 'KUWAIT', 'www.kuwaitse.com');
INSERT INTO static_markets VALUES ('412', '0', '13', 'EXAA', 'AUSTRIAN ENERGY EXCHANGE', 'EXAA', 'VIENNA', 'www.exaa.at');
INSERT INTO static_markets VALUES ('413', '0', '93', 'XTRZ', 'THE ZAGREB MONEY AND SHORT TERM SECURITIES MARKET INC.', '', 'ZAGREB', 'www.trzistenovca.hr');
INSERT INTO static_markets VALUES ('414', '0', '174', 'OMIP', 'OPERADOR DE MERCADO IBERICO DE ENERGIA - PORTUGAL', 'OMIP', 'LISBOA', 'www.omip.pt');
INSERT INTO static_markets VALUES ('415', '0', '187', 'JADX', 'JOINT ASIAN DERIVATIVES EXCHANGE', '', 'SINGAPORE', 'www.jadeexchange.com');
INSERT INTO static_markets VALUES ('416', '0', '65', 'OMEL', 'OPERADOR DE MERCADO IBERICO DE ENERGIA - SPAIN', 'OMEL', 'MADRID', 'www.omel.es');
INSERT INTO static_markets VALUES ('417', '0', '157', 'NDEX', 'EUROPEAN ENERGY DERIVATIVES EXCHANGE N.V.', 'ENDEX', 'AMSTERDAM', 'www.endex.nl');
INSERT INTO static_markets VALUES ('418', '0', '74', 'LPPM', 'LONDON PLATINUM AND PALLADIUM MARKET', 'LPPM', 'LONDON', 'www.lppm.org.uk');
INSERT INTO static_markets VALUES ('419', '0', '220', 'XNDQ', 'NASDAQ OPTIONS MARKET', '', 'NEW YORK', 'www.nasdaq.com');
INSERT INTO static_markets VALUES ('420', '0', '14', 'NSXB', 'BENDIGO STOCK EXCHANGE LIMITED', 'BSX', 'MELBOURNE', 'www.bsx.com.au');
INSERT INTO static_markets VALUES ('421', '0', '17', 'XSSE', 'SARAJEVO STOCK EXCHANGE', 'SASE', 'SARAJEVO', 'www.sase.ba');
INSERT INTO static_markets VALUES ('422', '0', '158', 'FISH', 'FISH POOL ASA', '', 'BERGEN', 'www.fishpool.eu');
INSERT INTO static_markets VALUES ('423', '0', '65', 'XNAF', 'SISTEMA ESPANOL DE NEGOCIACION DE ACTIVOS FINANCIEROS', 'SENAF', 'MADRID', 'www.senaf.net');
INSERT INTO static_markets VALUES ('424', '0', '186', 'XSAT', 'AKTIETORGET', '', 'STOCKHOLM', 'www.actietorget.se');
INSERT INTO static_markets VALUES ('425', '0', '157', 'ECXE', 'EUROPEAN CLIMATE EXCHANGE', '', 'AMSTERDAM', 'www.ecxeurope.com');
INSERT INTO static_markets VALUES ('426', '0', '74', 'ICAP', 'ICAP EUROPE', '', 'LONDON', 'www.i-swap.com');
INSERT INTO static_markets VALUES ('427', '0', '74', 'ICEN', 'ICAP ENERGY', '', 'LONDON', 'www.icapenergy.com');
INSERT INTO static_markets VALUES ('428', '0', '74', 'ICSE', 'ICAP SECURITIES', '', 'LONDON', 'www.icap.com');
INSERT INTO static_markets VALUES ('429', '0', '74', 'WCLK', 'ICAP WCLK', '', 'LONDON', 'www.icap.com');
INSERT INTO static_markets VALUES ('430', '0', '74', 'XALT', 'ALTEX-ATS', '', 'LONDON', 'www.altex-ats.co.uk');
INSERT INTO static_markets VALUES ('431', '0', '220', 'CCFE', 'CHICAGO CLIMATE FUTURES EXCHANGE', '', 'CHICAGO', 'www.ccfe.com');
INSERT INTO static_markets VALUES ('434', '0', '13', 'WBGF', 'WIENER BOERSE AG GEREGELTER FREIVERKEHR (SEMI-OFFICIAL MARKET)', '', 'VIENNA', 'www.wienerboerse.at');
INSERT INTO static_markets VALUES ('435', '0', '72', 'ALXB', 'NYSE EURONEXT - ALTERNEXT PARIS', '', 'PARIS', 'www.alternext.com');
INSERT INTO static_markets VALUES ('436', '0', '20', 'MLXB', 'NYSE EURONEXT - MARCHE LIBRE BRUSSELS', '', 'BRUSSELS', 'www.euronext.com');
INSERT INTO static_markets VALUES ('437', '0', '20', 'TNLB', 'NYSE EURONEXT - TRADING FACILITY BRUSSELS', '', 'BRUSSELS', 'www.euronext.com');
INSERT INTO static_markets VALUES ('438', '0', '20', 'VPXB', 'NYSE EURONEXT - VENTES PUBLIQUES BRUSSELS', '', 'BRUSSELS', 'www.euronext.com');
INSERT INTO static_markets VALUES ('439', '0', '72', 'VRXP', 'NYSE EURONEXT - COMPARTIMENT DES VALEURS RADIEES PARIS', '', 'PARIS', 'www.euronext.com');
INSERT INTO static_markets VALUES ('440', '0', '97', 'XASM', 'ALTERNATIVE SECURITIES MARKET', 'ASM', 'DUBLIN', 'www.ise.ie/index.asp?locID=138&docID=-1');
INSERT INTO static_markets VALUES ('441', '0', '97', 'XIEX', 'IRISH ENTERPRISE EXCHANGE', 'IEX', 'DUBLIN', 'www.ise.ie');
INSERT INTO static_markets VALUES ('442', '0', '97', 'XPOS', 'POSIT', 'POSIT', 'DUBLIN', 'www.itg.com/compliance.php');
INSERT INTO static_markets VALUES ('443', '0', '104', 'ETLX', 'EUROTLX', '', 'MILANO', 'www.eurotlx.com');
INSERT INTO static_markets VALUES ('444', '0', '104', 'XTLX', 'TLX', '', 'MILANO', 'www.eurotlx.com');
INSERT INTO static_markets VALUES ('445', '0', '127', 'EMTF', 'EURO MTF', '', 'LUXEMBOURG', 'www.bourse.lu');
INSERT INTO static_markets VALUES ('446', '0', '170', 'PLPX', 'TOWAROWA GIELDA ENERGII S.A. (POLISH POWER EXCHANGE)', 'TGE', 'WARSAW', 'www.polpx.pl');
INSERT INTO static_markets VALUES ('447', '0', '174', 'ENXL', 'NYSE EURONEXT - EASYNEXT LISBON', '', 'LISBOA', 'www.euronext.com');
INSERT INTO static_markets VALUES ('448', '0', '174', 'WQXL', 'NYSE EURONEXT - MARKET WITHOUT QUOTATIONS LISBON', '', 'LISBOA', 'www.euronext.com');
INSERT INTO static_markets VALUES ('449', '0', '189', 'XLJS', 'LJUBLJANA STOCK EXCHANGE (SEMI-OFFICIAL MARKET)', '', 'LJUBLJANA', 'www.ljse.si');
INSERT INTO static_markets VALUES ('450', '0', '65', 'MABX', 'MERCADO ALTERNATIVO BURSATIL', 'MAB', 'MADRID', 'www.bolsasymercados.es/mab/esp/marcos.htm');
INSERT INTO static_markets VALUES ('451', '0', '157', 'ALXA', 'NYSE EURONEXT - ALTERNEXT AMSTERDAM', '', 'AMSTERDAM', 'www.alternext.com');
INSERT INTO static_markets VALUES ('452', '0', '157', 'TNLA', 'NYSE EURONEXT - TRADED BUT NOT LISTED AMSTERDAM', '', 'AMSTERDAM', 'www.euronext.com');
INSERT INTO static_markets VALUES ('453', '0', '2', 'DUMX', 'DUBAI MERCANTILE EXCHANGE', '', 'DUBAI', 'www.dubaimerc.com');
INSERT INTO static_markets VALUES ('454', '0', '74', 'BGCI', 'BGC INTERNATIONAL', '', 'LONDON', 'www.bgcpartners.com');
INSERT INTO static_markets VALUES ('455', '0', '74', 'CCO2', 'CANTORCO2E.COM LIMITED', '', 'LONDON', 'www.cantorco2e.com');
INSERT INTO static_markets VALUES ('456', '0', '74', 'FXMT', 'FXMARKETSPACE LIMITED', '', 'LONDON', 'www.fxmarketspace.com');
INSERT INTO static_markets VALUES ('457', '0', '74', 'GFIC', 'GFI CREDITMATCH', '', 'LONDON', 'www.gfigroup.com/portal/index.jsp?pageID=def_broker_credit');
INSERT INTO static_markets VALUES ('458', '0', '74', 'GFIF', 'GFI FOREXMATCH', '', 'LONDON', 'www.gfigroup.com/portal/index.jsp?pageID=def_broker_fx');
INSERT INTO static_markets VALUES ('459', '0', '74', 'GFIN', 'GFI ENERGYMATCH', '', 'LONDON', 'www.gfigroup.com/portal/index.jsp?pageID=def_broker_encom');
INSERT INTO static_markets VALUES ('460', '0', '74', 'ICAH', 'ICAP HYDE DERIVATIVES LTD', '', 'LONDON', 'http://www.icap.com/markets/energy/freight.html');
INSERT INTO static_markets VALUES ('461', '0', '74', 'MAEL', 'MARKETAXESS EUROPE LIMITED', '', 'LONDON', 'www.marketaxess.com');
INSERT INTO static_markets VALUES ('462', '0', '74', 'RMTS', 'MTS ISRAEL', '', 'LONDON', 'www.mtsisrael.com');
INSERT INTO static_markets VALUES ('463', '0', '74', 'RTSL', 'REUTERS TRANSACTION SERVICES LIMITED', 'RTSL', 'LONDON', 'www.reuters.com');
INSERT INTO static_markets VALUES ('464', '0', '74', 'TBLA', 'TRADEBLADE', '', 'LONDON', 'www.tradeblade.com');
INSERT INTO static_markets VALUES ('465', '0', '74', 'TCDS', 'TRADITION CDS', '', 'LONDON', 'www.tradition.co.uk');
INSERT INTO static_markets VALUES ('466', '0', '74', 'TFSG', 'TFS GREEN SCREEN', '', 'LONDON', 'www.tsfbrokers.com');
INSERT INTO static_markets VALUES ('467', '0', '74', 'TFSS', 'TFS VARIANCE SWAPS SYSTEM', '', 'LONDON', 'www.tsfvarswaps.com');
INSERT INTO static_markets VALUES ('468', '0', '74', 'TFSV', 'VOLBROKER', '', 'LONDON', 'www.tfsicap.com');
INSERT INTO static_markets VALUES ('469', '0', '74', 'VMTS', 'MTS SLOVENIA', '', 'LONDON', 'www.mtsslovenia.com');
INSERT INTO static_markets VALUES ('470', '0', '220', 'BNDD', 'BONDDESK', '', 'MILL VALLEY', 'www.bonddeskgroup.com');


