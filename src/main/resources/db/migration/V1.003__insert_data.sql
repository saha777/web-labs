-- ROLES
INSERT INTO app_roles (id, role_name, description) VALUES (1, 'ROLE_USER', 'desc');
INSERT INTO app_roles (id, role_name, description) VALUES (2, 'ROLE_MODERATOR', 'desc');
INSERT INTO app_roles (id, role_name, description) VALUES (3, 'ROLE_ADMIN', 'desc');
INSERT INTO app_roles (id, role_name, description) VALUES (4, 'ROLE_SUPERADMIN', 'desc');

INSERT INTO users (id, name, lastname, password, email) VALUES (1, 'zmuhrtbtpf', 'iukgdagmdo', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gvnymfpchh@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(1, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (1, 'wdkclzcvsy', 2, 'vgfrinjkdc', false, 2, 'jnugogsdel', 1);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (1, 2, 'active', DATE '2021-10-29', DATE '2021-11-05', 'ykmahhqvgd', 1);

INSERT INTO users (id, name, lastname, password, email) VALUES (2, 'ohlhpqtypu', 'rscdftmrva', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'nqrzdlkffr@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(2, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (2, 'hgycdeelar', 3, 'coessrjgll', true, 3, 'nmjbotzjby', 2);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (2, 1, 'active', DATE '2023-09-01', DATE '2023-09-14', 'frsikpmnih', 2);

INSERT INTO users (id, name, lastname, password, email) VALUES (3, 'akadgzniwn', 'xuxsoeluff', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'octpachqxt@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(3, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (3, 'cdtmllnhzs', 4, 'ufnpubkidp', false, 4, 'tustcmyuuy', 3);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (3, 2, 'active', DATE '2021-01-06', DATE '2021-01-16', 'jtxxaghgwc', 3);

INSERT INTO users (id, name, lastname, password, email) VALUES (4, 'sxpcebegyt', 'ensjisiqsc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'lukinigjec@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(4, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (4, 'gsqcpccsmt', 5, 'mdjdomyfvr', true, 5, 'cuynaxtsre', 4);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (4, 1, 'active', DATE '2023-10-29', DATE '2023-11-10', 'tkvfftjmpp', 4);

INSERT INTO users (id, name, lastname, password, email) VALUES (5, 'mgvghvalec', 'inhaecyecj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jauwnbdtrv@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(5, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (5, 'nokdaydngd', 6, 'tqoocdxarn', false, 6, 'aqigxwmnxm', 5);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (5, 2, 'active', DATE '2022-01-26', DATE '2022-02-07', 'siwivkjbxr', 5);

INSERT INTO users (id, name, lastname, password, email) VALUES (6, 'xxfnjcycio', 'giskjgpsyv', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'kwnuwrtzbb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(6, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (6, 'glkleatkkj', 7, 'qihpagqyje', true, 7, 'lzzidtwnxz', 6);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (6, 1, 'active', DATE '2020-03-30', DATE '2020-04-06', 'inizslamzl', 6);

INSERT INTO users (id, name, lastname, password, email) VALUES (7, 'fdgrtaysqi', 'gztipnphcy', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'dtcuhbbmxq@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(7, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (7, 'clyapcubhq', 8, 'gogxwikejt', false, 1, 'bjhqglyylp', 7);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (7, 2, 'active', DATE '2021-11-20', DATE '2021-11-26', 'xycvyqjanf', 7);

INSERT INTO users (id, name, lastname, password, email) VALUES (8, 'wucypeyoyx', 'zfcmtbvrch', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'eaqxiljegx@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(8, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (8, 'pfyxuivwqh', 9, 'cxlbpdzxvh', true, 2, 'jvegcnlylf', 8);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (8, 1, 'active', DATE '2021-05-18', DATE '2021-05-22', 'erbbkevfgn', 8);

INSERT INTO users (id, name, lastname, password, email) VALUES (9, 'wpzsxeefzc', 'quawhyoeqd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ovebbjvmwm@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(9, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (9, 'zxkvxabowj', 1, 'fhrmqudufp', false, 3, 'nxpemctxnn', 9);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (9, 2, 'active', DATE '2021-12-22', DATE '2021-12-28', 'lntfwcrcjh', 9);

INSERT INTO users (id, name, lastname, password, email) VALUES (10, 'uwabojjwnp', 'idlsgwgkka', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'fwflwrdazs@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(10, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (10, 'quphiqmfey', 2, 'fiasxgazyv', true, 4, 'zmsusngpgk', 10);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (10, 1, 'active', DATE '2023-04-04', DATE '2023-04-14', 'qpllwvbrqe', 10);

INSERT INTO users (id, name, lastname, password, email) VALUES (11, 'kduxsjglkf', 'oievbztbvk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'hazwxsptgo@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(11, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (11, 'pgsnrffifw', 3, 'jacnecfena', false, 5, 'iilnvlpyxq', 11);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (11, 2, 'active', DATE '2021-11-10', DATE '2021-11-14', 'kqqpdhjytw', 11);

INSERT INTO users (id, name, lastname, password, email) VALUES (12, 'wixnrspwtq', 'tfwoubwckj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'rdfjuybouz@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(12, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (12, 'ltnuoktqzp', 4, 'vfjbexxaec', true, 6, 'abhjvnhfex', 12);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (12, 1, 'active', DATE '2022-11-03', DATE '2022-11-06', 'xudvllifzj', 12);

INSERT INTO users (id, name, lastname, password, email) VALUES (13, 'ytrrgkgguc', 'rnbwnrhnpv', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vngfxrnuhi@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(13, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (13, 'iicmxmuhcw', 5, 'tbouzwcicq', false, 7, 'mazcbnwwya', 13);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (13, 2, 'active', DATE '2020-10-09', DATE '2020-10-18', 'rmhkgwxxgx', 13);

INSERT INTO users (id, name, lastname, password, email) VALUES (14, 'pspibcrwzl', 'uevdwlgodh', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vajwyxrndf@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(14, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (14, 'qqxrruiftz', 6, 'aqaqgzkbcn', true, 1, 'nstddqeyga', 14);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (14, 1, 'active', DATE '2020-07-10', DATE '2020-07-18', 'hnlmlrtcpd', 14);

INSERT INTO users (id, name, lastname, password, email) VALUES (15, 'vtiovgvcwy', 'rfcgmxibja', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'yxzylfxlka@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(15, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (15, 'suqrfwqxcf', 7, 'sacdacoscm', false, 2, 'euzzhdvzcd', 15);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (15, 2, 'active', DATE '2020-10-12', DATE '2020-10-26', 'jsrljbdvur', 15);

INSERT INTO users (id, name, lastname, password, email) VALUES (16, 'cqdvzlqgft', 'obzeormwyk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'bgcsnvubes@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(16, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (16, 'hnjhyaurwr', 8, 'tqmxrykcfu', true, 3, 'gjlqhijyhi', 16);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (16, 1, 'active', DATE '2022-10-12', DATE '2022-10-18', 'ipfolqtkuw', 16);

INSERT INTO users (id, name, lastname, password, email) VALUES (17, 'whtefnqdxx', 'vlefzowpes', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vemoyjviso@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(17, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (17, 'wepusdrchi', 9, 'ibtmrenqtk', false, 4, 'rtbzinkxlv', 17);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (17, 2, 'active', DATE '2021-02-19', DATE '2021-02-22', 'aovlyuicil', 17);

INSERT INTO users (id, name, lastname, password, email) VALUES (18, 'quvowmenax', 'jzrsklyftq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'aqiqrqmmee@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(18, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (18, 'frvchspvou', 1, 'ferbcwmkql', true, 5, 'lbboqfunku', 18);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (18, 1, 'active', DATE '2021-06-13', DATE '2021-06-26', 'tfkgssvdwu', 18);

INSERT INTO users (id, name, lastname, password, email) VALUES (19, 'tfwudcxzby', 'jeuizrkvnv', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ctqchatbop@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(19, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (19, 'ammcolwbgx', 2, 'pmkhguyibp', false, 6, 'kpcwhjesns', 19);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (19, 2, 'active', DATE '2021-10-14', DATE '2021-10-21', 'viyyyidmch', 19);

INSERT INTO users (id, name, lastname, password, email) VALUES (20, 'ymegnusuoi', 'vsejqlpzht', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'emsnfltmlz@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(20, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (20, 'rojsdfputp', 3, 'kenznhzsmk', true, 7, 'cwxqquzcmc', 20);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (20, 1, 'active', DATE '2021-11-14', DATE '2021-11-21', 'kiganuwzta', 20);

INSERT INTO users (id, name, lastname, password, email) VALUES (21, 'lkvxrpotnn', 'zuskdmwprv', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ovlnvgoagi@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(21, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (21, 'dabhodqbuz', 4, 'mvgbwmefdv', false, 1, 'apmggndnsf', 21);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (21, 2, 'active', DATE '2022-08-22', DATE '2022-08-29', 'eoztjrialm', 21);

INSERT INTO users (id, name, lastname, password, email) VALUES (22, 'uqmhkekvia', 'utvhoezvrd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'choqzwxxpd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(22, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (22, 'uyydotlivj', 5, 'iqzgoixrpd', true, 2, 'btzsifcxhy', 22);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (22, 1, 'active', DATE '2022-09-01', DATE '2022-09-06', 'gqhthcqvap', 22);

INSERT INTO users (id, name, lastname, password, email) VALUES (23, 'xsvatgyjuw', 'jflntjieyk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'eeewccfuuz@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(23, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (23, 'uagiioudhd', 6, 'pbotiaxozg', false, 3, 'fdvyqleuvm', 23);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (23, 2, 'active', DATE '2022-06-01', DATE '2022-06-12', 'zmqumkhtwh', 23);

INSERT INTO users (id, name, lastname, password, email) VALUES (24, 'szwiolztiz', 'sqktawzjhb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'hkzhtodjna@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(24, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (24, 'vktbxsdjiw', 7, 'ocrvpdwany', true, 4, 'nmpypruzka', 24);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (24, 1, 'active', DATE '2023-01-15', DATE '2023-01-27', 'usdanajozu', 24);

INSERT INTO users (id, name, lastname, password, email) VALUES (25, 'epimoeymwh', 'fepjeucbpw', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jhuomtjtsh@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(25, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (25, 'yghmrzwuxp', 8, 'zbtuocaudl', false, 5, 'lnmordfeik', 25);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (25, 2, 'active', DATE '2022-10-28', DATE '2022-11-11', 'kivmfjtpja', 25);

INSERT INTO users (id, name, lastname, password, email) VALUES (26, 'pybklfkoom', 'ogcdkeiaju', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'crvcwwtocn@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(26, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (26, 'qibzlfrsoa', 9, 'rppuvwiqqw', true, 6, 'djibqwsnnj', 26);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (26, 1, 'active', DATE '2021-02-05', DATE '2021-02-09', 'zqvadkytwe', 26);

INSERT INTO users (id, name, lastname, password, email) VALUES (27, 'bblpplscib', 'nyzveebuly', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mkjychovzv@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(27, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (27, 'qitgvnplat', 1, 'blvdsjgxyz', false, 7, 'yqchhnkind', 27);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (27, 2, 'active', DATE '2020-08-18', DATE '2020-08-27', 'rkyfmyxwke', 27);

INSERT INTO users (id, name, lastname, password, email) VALUES (28, 'czombbnaki', 'tleniufcco', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'egbfcknkgj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(28, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (28, 'wfulwfjxul', 2, 'tbvgsxrgkb', true, 1, 'ueoacostrf', 28);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (28, 1, 'active', DATE '2022-01-02', DATE '2022-01-06', 'npbmpnvacu', 28);

INSERT INTO users (id, name, lastname, password, email) VALUES (29, 'wyesofggel', 'yxsosdskru', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gkbzjtxjfo@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(29, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (29, 'bzeqjqqmqv', 3, 'sysgrpwanr', false, 2, 'pwvuswbikl', 29);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (29, 2, 'active', DATE '2020-07-08', DATE '2020-07-16', 'erbjfkpnps', 29);

INSERT INTO users (id, name, lastname, password, email) VALUES (30, 'rrdchscxrq', 'fjuaosnjlq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xoubiyazjq@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(30, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (30, 'fwibjhuqlf', 4, 'rueoixjnrq', true, 3, 'hikewkattp', 30);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (30, 1, 'active', DATE '2022-07-15', DATE '2022-07-19', 'dzuvhnevas', 30);

INSERT INTO users (id, name, lastname, password, email) VALUES (31, 'lkvxmyrykp', 'glgbirfofa', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'rhtfbsqwtm@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(31, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (31, 'hbutntwmec', 5, 'ljuazxbtuz', false, 4, 'lutggdoknv', 31);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (31, 2, 'active', DATE '2021-02-28', DATE '2021-03-04', 'fihujxjlfr', 31);

INSERT INTO users (id, name, lastname, password, email) VALUES (32, 'szfwwcebrb', 'wcdjmlrvwl', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'nrvzkvddxw@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(32, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (32, 'xmwjcdivno', 6, 'hswcudgyqo', true, 5, 'nihogzewcl', 32);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (32, 1, 'active', DATE '2022-07-09', DATE '2022-07-19', 'xsqmoxlzaa', 32);

INSERT INTO users (id, name, lastname, password, email) VALUES (33, 'ktcwvkfnhc', 'vxrjerzafp', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xfwfrblocd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(33, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (33, 'mmlzmpvfpt', 7, 'zcqpuhalhy', false, 6, 'weqtjqefst', 33);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (33, 2, 'active', DATE '2021-02-06', DATE '2021-02-18', 'qufvcxoxmh', 33);

INSERT INTO users (id, name, lastname, password, email) VALUES (34, 'gzpagckbmh', 'ymiwsdzpot', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'rnxlkuwhfe@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(34, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (34, 'bibnrgimhq', 8, 'ewvpnbsgmj', true, 7, 'wfrcqzdgum', 34);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (34, 1, 'active', DATE '2020-10-22', DATE '2020-11-05', 'eizyuogeiw', 34);

INSERT INTO users (id, name, lastname, password, email) VALUES (35, 'uhxjjbtbur', 'uphaybkjiq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gbnybsjvje@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(35, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (35, 'pdrwpekwpq', 9, 'ceeckrkcxp', false, 1, 'kgafiyadld', 35);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (35, 2, 'active', DATE '2023-02-02', DATE '2023-02-11', 'mxowosutlh', 35);

INSERT INTO users (id, name, lastname, password, email) VALUES (36, 'ymjfooyyqk', 'mpmuadrprt', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'rywlfrznjt@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(36, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (36, 'wqjdcdbyvn', 1, 'bcuzfwlqfz', true, 2, 'uhuknokrxl', 36);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (36, 1, 'active', DATE '2020-02-29', DATE '2020-03-12', 'qxyznyxmqp', 36);

INSERT INTO users (id, name, lastname, password, email) VALUES (37, 'xbuhwcmlna', 'jpdlynnuwq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vwscmjawnp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(37, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (37, 'vicpswblbd', 2, 'dcsiyllryn', false, 3, 'jkanojbwpj', 37);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (37, 2, 'active', DATE '2021-08-15', DATE '2021-08-23', 'wksdphazud', 37);

INSERT INTO users (id, name, lastname, password, email) VALUES (38, 'blsrbjowch', 'oupvfphsgw', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'kymxellqsy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(38, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (38, 'opnrnrabho', 3, 'rggcautctk', true, 4, 'vawjkldxmb', 38);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (38, 1, 'active', DATE '2022-11-28', DATE '2022-12-03', 'wrhdcuoidh', 38);

INSERT INTO users (id, name, lastname, password, email) VALUES (39, 'roxpqdopjh', 'xsydpupcbx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vofayvnynx@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(39, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (39, 'vwqqecrqhb', 4, 'zdasafdluu', false, 5, 'wxoedmbojz', 39);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (39, 2, 'active', DATE '2023-01-25', DATE '2023-02-06', 'icuieugcme', 39);

INSERT INTO users (id, name, lastname, password, email) VALUES (40, 'kkotcrqxtc', 'asbyzwyryc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'kcdjwcuhrx@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(40, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (40, 'kpzwximwat', 5, 'fzoovhsogr', true, 6, 'alvybormij', 40);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (40, 1, 'active', DATE '2022-03-06', DATE '2022-03-10', 'sbvdjpqphm', 40);

INSERT INTO users (id, name, lastname, password, email) VALUES (41, 'etwtkvipbc', 'rsawncvviv', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'znbypstqus@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(41, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (41, 'mlnmetfrbo', 6, 'hhfunksvzs', false, 7, 'irxtkdvchu', 41);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (41, 2, 'active', DATE '2020-07-22', DATE '2020-07-26', 'fyahgkipju', 41);

INSERT INTO users (id, name, lastname, password, email) VALUES (42, 'mckhhzxcql', 'syrnudcwov', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qjrehqqnry@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(42, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (42, 'vcjcsnswnb', 7, 'ihqhxmxkha', true, 1, 'rzjkqywmjv', 42);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (42, 1, 'active', DATE '2020-11-09', DATE '2020-11-14', 'xfgvipwmvh', 42);

INSERT INTO users (id, name, lastname, password, email) VALUES (43, 'uabblyrbqz', 'gruyjufudv', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'tffcayhyiy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(43, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (43, 'vienicxdeq', 8, 'hcxbeovjya', false, 2, 'emktjasleh', 43);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (43, 2, 'active', DATE '2023-12-07', DATE '2023-12-14', 'dclphkicju', 43);

INSERT INTO users (id, name, lastname, password, email) VALUES (44, 'qkgkbyosbb', 'tntkvgwppd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'dqlnvjyxgs@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(44, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (44, 'wfgervjqqe', 9, 'vbisvtaxxc', true, 3, 'vhlnaktgab', 44);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (44, 1, 'active', DATE '2023-12-19', DATE '2024-01-02', 'dwfldgcfin', 44);

INSERT INTO users (id, name, lastname, password, email) VALUES (45, 'ulwggydxnm', 'djybuolmew', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'dcbstgokmc@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(45, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (45, 'twilvufumr', 1, 'judwywkcia', false, 4, 'meosvcgblv', 45);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (45, 2, 'active', DATE '2022-04-20', DATE '2022-04-25', 'tmmagaguad', 45);

INSERT INTO users (id, name, lastname, password, email) VALUES (46, 'yiqwyboygx', 'deujvgfrsx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xjycvzktig@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(46, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (46, 'harkdfnddz', 2, 'lcbrruketa', true, 5, 'nfdafbrjeh', 46);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (46, 1, 'active', DATE '2022-11-16', DATE '2022-11-27', 'byqpkfglwr', 46);

INSERT INTO users (id, name, lastname, password, email) VALUES (47, 'vzeydzwxzh', 'rooekakzif', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'chayllvoyz@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(47, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (47, 'raoafvzioo', 3, 'bkxfssbjkb', false, 6, 'aameftaibe', 47);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (47, 2, 'active', DATE '2020-12-29', DATE '2021-01-02', 'uivvhubzde', 47);

INSERT INTO users (id, name, lastname, password, email) VALUES (48, 'tfmoesrlgr', 'ajatrcnnqu', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'nwcmtnnyuw@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(48, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (48, 'dwfxxolefa', 4, 'xmdutyxkuy', true, 7, 'ussorhvaap', 48);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (48, 1, 'active', DATE '2021-11-03', DATE '2021-11-12', 'ihiqpzeomg', 48);

INSERT INTO users (id, name, lastname, password, email) VALUES (49, 'hjbzmltvpd', 'fxjttnbaet', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'dpisjnvjjw@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(49, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (49, 'xdvowjifsc', 5, 'gsqvuruhcd', false, 1, 'jplzmavvqq', 49);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (49, 2, 'active', DATE '2020-03-20', DATE '2020-03-27', 'kulimhtslk', 49);

INSERT INTO users (id, name, lastname, password, email) VALUES (50, 'kkdgiweruz', 'hzysoelcdz', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'izerqovzob@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(50, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (50, 'mxcchkeezr', 6, 'ptwytefweq', true, 2, 'bxzvlcydzh', 50);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (50, 1, 'active', DATE '2020-03-27', DATE '2020-04-05', 'lswkugnnoi', 50);

INSERT INTO users (id, name, lastname, password, email) VALUES (51, 'bnmdnbbbsb', 'kwxntxqfuo', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'pkwqgyrlfg@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(51, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (51, 'hetsgicsko', 7, 'aivwqhyhrf', false, 3, 'dvvkencmhi', 51);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (51, 2, 'active', DATE '2021-07-04', DATE '2021-07-10', 'zuxhibmckp', 51);

INSERT INTO users (id, name, lastname, password, email) VALUES (52, 'tqbiwvfcri', 'tgnjmpaypj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'tmjicntauo@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(52, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (52, 'djpvedfzkg', 8, 'qpccihshun', true, 4, 'tlscfpbwji', 52);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (52, 1, 'active', DATE '2023-02-25', DATE '2023-03-05', 'fnqueuehfx', 52);

INSERT INTO users (id, name, lastname, password, email) VALUES (53, 'zopkeecibo', 'ldqtmwxtfj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'bxubmujnlt@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(53, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (53, 'hbgvtmvtyc', 9, 'axypinipqz', false, 5, 'mcwcqgrqll', 53);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (53, 2, 'active', DATE '2021-05-05', DATE '2021-05-15', 'exvpzvhjsp', 53);

INSERT INTO users (id, name, lastname, password, email) VALUES (54, 'tqybbzwygu', 'wmjohaoowx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vmhdodmjpe@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(54, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (54, 'rsqlcnhlda', 1, 'tsrufxssow', true, 6, 'errhumfsir', 54);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (54, 1, 'active', DATE '2020-05-27', DATE '2020-06-01', 'hhtohfnlen', 54);

INSERT INTO users (id, name, lastname, password, email) VALUES (55, 'byxnssnjcj', 'gdtfiwgsbt', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'trywskkmmi@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(55, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (55, 'djiqaxairr', 2, 'nqgxkjdqnm', false, 7, 'lrnsoxsxco', 55);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (55, 2, 'active', DATE '2021-04-29', DATE '2021-05-13', 'dsyspwungq', 55);

INSERT INTO users (id, name, lastname, password, email) VALUES (56, 'qfbeqmjdny', 'dxetggvpat', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'fzbxetluar@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(56, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (56, 'yoefamsjlm', 3, 'haabvjmfit', true, 1, 'wrwcbbpjqp', 56);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (56, 1, 'active', DATE '2023-07-14', DATE '2023-07-26', 'vifdywcnef', 56);

INSERT INTO users (id, name, lastname, password, email) VALUES (57, 'unejlgqxxc', 'qccyhcwhrd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jljaynalhi@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(57, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (57, 'lrwpdejymo', 4, 'ssndljhryd', false, 2, 'npdjxzqklg', 57);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (57, 2, 'active', DATE '2020-06-23', DATE '2020-07-03', 'rmdbtwbbvx', 57);

INSERT INTO users (id, name, lastname, password, email) VALUES (58, 'oxmvzfgutu', 'eqvlzsbdgb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'majquucngb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(58, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (58, 'bxetwckamu', 5, 'rtwxdnrhih', true, 3, 'latyhjnrlc', 58);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (58, 1, 'active', DATE '2020-04-22', DATE '2020-04-25', 'izvbomguom', 58);

INSERT INTO users (id, name, lastname, password, email) VALUES (59, 'otuuiiweqh', 'ykkviludoy', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'bazrigxzwz@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(59, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (59, 'sphxgpucof', 6, 'zfjizqtuzn', false, 4, 'zffvlzyeyn', 59);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (59, 2, 'active', DATE '2021-12-08', DATE '2021-12-14', 'ttcocrceez', 59);

INSERT INTO users (id, name, lastname, password, email) VALUES (60, 'kzlxzhmufm', 'cufaqhnqbz', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'sycjgemtgf@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(60, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (60, 'arnzohergm', 7, 'yfmwxbapqh', true, 5, 'jbqwkjwjmp', 60);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (60, 1, 'active', DATE '2022-09-29', DATE '2022-10-11', 'oxeaiarczk', 60);

INSERT INTO users (id, name, lastname, password, email) VALUES (61, 'jgybijyepk', 'qkdhmttohk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'rxghbgzhho@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(61, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (61, 'xrvpsmctnj', 8, 'iisskkopea', false, 6, 'baqgtgzchv', 61);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (61, 2, 'active', DATE '2022-09-02', DATE '2022-09-08', 'szwdthgwqx', 61);

INSERT INTO users (id, name, lastname, password, email) VALUES (62, 'pqqlcfrvfv', 'bitkonfikf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'kyrwfxwfvd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(62, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (62, 'vkvpqqkucj', 9, 'wkigbphfbe', true, 7, 'lrdgzdqxnp', 62);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (62, 1, 'active', DATE '2020-04-11', DATE '2020-04-20', 'hecfkghdss', 62);

INSERT INTO users (id, name, lastname, password, email) VALUES (63, 'yvwkkmfzpm', 'isdhynsugb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'guezflxwre@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(63, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (63, 'kdpjevhswu', 1, 'ynhbloffpd', false, 1, 'btfrhmdxvn', 63);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (63, 2, 'active', DATE '2021-05-25', DATE '2021-05-28', 'yhkacwnrnc', 63);

INSERT INTO users (id, name, lastname, password, email) VALUES (64, 'mkxkvnddxt', 'otqlogppum', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'nxpzlynvyv@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(64, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (64, 'hpyqoqihwz', 2, 'rfjmxifqab', true, 2, 'qcksittbrg', 64);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (64, 1, 'active', DATE '2023-09-17', DATE '2023-09-22', 'owfwaovvnt', 64);

INSERT INTO users (id, name, lastname, password, email) VALUES (65, 'xyzkoycdud', 'qdmceoheip', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xfpjzirdqe@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(65, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (65, 'ojtlpzucqd', 3, 'icxxbubyeg', false, 3, 'dmrwvwheqx', 65);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (65, 2, 'active', DATE '2021-08-04', DATE '2021-08-09', 'ohstvpualu', 65);

INSERT INTO users (id, name, lastname, password, email) VALUES (66, 'jwridrirsa', 'zykyexnjxp', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wgkukyhqvk@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(66, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (66, 'lpdjzjyqvr', 4, 'mgucrdfbnm', true, 4, 'suvhybfnhr', 66);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (66, 1, 'active', DATE '2022-11-05', DATE '2022-11-11', 'abvovupqni', 66);

INSERT INTO users (id, name, lastname, password, email) VALUES (67, 'ifrlxwqxmw', 'ipeqgubvxj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jzkuafejtl@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(67, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (67, 'wegyxvcukr', 5, 'jjdlaltloh', false, 5, 'wqxsgfbfsu', 67);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (67, 2, 'active', DATE '2022-12-01', DATE '2022-12-05', 'hcgqjcdgjl', 67);

INSERT INTO users (id, name, lastname, password, email) VALUES (68, 'ojkicycfgk', 'oddsiumorv', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'hookfqmfkh@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(68, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (68, 'nfxpvmrvwi', 6, 'tttuxyuvke', true, 6, 'vrbejfiniy', 68);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (68, 1, 'active', DATE '2023-08-31', DATE '2023-09-05', 'kvgxiryiky', 68);

INSERT INTO users (id, name, lastname, password, email) VALUES (69, 'ftijpjrzmd', 'esadkybmpb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'bigunfhagi@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(69, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (69, 'atdohavnst', 7, 'tmyozkwxfu', false, 7, 'vijzjucitx', 69);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (69, 2, 'active', DATE '2022-07-21', DATE '2022-07-25', 'opimwqtipc', 69);

INSERT INTO users (id, name, lastname, password, email) VALUES (70, 'nccfdymbii', 'vzdzetaswn', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'hspukxgesu@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(70, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (70, 'cmdrcpjlyo', 8, 'kosnkwcqtc', true, 1, 'qthgbhguqb', 70);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (70, 1, 'active', DATE '2021-09-25', DATE '2021-10-09', 'ezbkivldyj', 70);

INSERT INTO users (id, name, lastname, password, email) VALUES (71, 'ewoxaabhvk', 'xtbmxjqfec', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gcuptmspku@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(71, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (71, 'wsbhdbjuqo', 9, 'lbpymgjsht', false, 2, 'odxbdenril', 71);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (71, 2, 'active', DATE '2021-02-11', DATE '2021-02-22', 'xyqrczrehr', 71);

INSERT INTO users (id, name, lastname, password, email) VALUES (72, 'bnbpbwoovg', 'ksxulsnqqq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'pmjzhxwqvh@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(72, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (72, 'ovdlgdyojw', 1, 'ekryqgindq', true, 3, 'fwsoxhllko', 72);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (72, 1, 'active', DATE '2021-08-23', DATE '2021-08-28', 'cvkrgdazjb', 72);

INSERT INTO users (id, name, lastname, password, email) VALUES (73, 'widyfjvumg', 'kxhfeppgic', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'kkfuelaicn@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(73, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (73, 'ghousqoyxn', 2, 'tmhdzeduyk', false, 4, 'zkciqhnupe', 73);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (73, 2, 'active', DATE '2022-05-28', DATE '2022-06-01', 'ygqnlajjxk', 73);

INSERT INTO users (id, name, lastname, password, email) VALUES (74, 'veberhnkvc', 'ltlukjkefx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'zczsvgiifl@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(74, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (74, 'ayvfexochx', 3, 'gaiwsqqlmb', true, 5, 'jtssguniga', 74);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (74, 1, 'active', DATE '2021-06-09', DATE '2021-06-22', 'gyygjufqzw', 74);

INSERT INTO users (id, name, lastname, password, email) VALUES (75, 'ufdrynyqxp', 'emojivazso', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'bhzwzbjfmo@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(75, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (75, 'jawcefqswl', 4, 'yxjlticjmv', false, 6, 'huhvrmpfpa', 75);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (75, 2, 'active', DATE '2022-01-13', DATE '2022-01-22', 'nxobccnezk', 75);

INSERT INTO users (id, name, lastname, password, email) VALUES (76, 'jbvhyygzzy', 'hsaxprbzpv', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'kajhdfpqul@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(76, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (76, 'vdymixatii', 5, 'yzqzrguunr', true, 7, 'rzulgmneyb', 76);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (76, 1, 'active', DATE '2023-07-02', DATE '2023-07-07', 'fqmuciqsrq', 76);

INSERT INTO users (id, name, lastname, password, email) VALUES (77, 'hgdjlttizk', 'satohzaouk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'tqbjrlaeao@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(77, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (77, 'amgrwcxuol', 6, 'kgkquupjvj', false, 1, 'cemmzqzgvm', 77);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (77, 2, 'active', DATE '2022-08-09', DATE '2022-08-14', 'xwdeznhdez', 77);

INSERT INTO users (id, name, lastname, password, email) VALUES (78, 'xijqvuigri', 'wkbolykdkt', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'atruhsgmzs@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(78, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (78, 'vpxzndwdka', 7, 'otvzwxepbg', true, 2, 'ztncmspacc', 78);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (78, 1, 'active', DATE '2020-06-07', DATE '2020-06-18', 'rvbuycwjwy', 78);

INSERT INTO users (id, name, lastname, password, email) VALUES (79, 'soyzqkstgc', 'ojbuokpypx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'saglbylath@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(79, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (79, 'ieserzhzfc', 8, 'ntfhapuywr', false, 3, 'nryvyuuqzs', 79);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (79, 2, 'active', DATE '2021-04-28', DATE '2021-05-09', 'cdhvbxhral', 79);

INSERT INTO users (id, name, lastname, password, email) VALUES (80, 'ofnaxnsosl', 'ljynjsfsoi', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qnypkwrjha@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(80, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (80, 'maxyzpgeeb', 9, 'elzvzzbpxa', true, 4, 'yjctxylkze', 80);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (80, 1, 'active', DATE '2021-05-04', DATE '2021-05-18', 'soyqgqgqhl', 80);

INSERT INTO users (id, name, lastname, password, email) VALUES (81, 'zsqbocpghr', 'qjxhzsfvlp', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mlqccmlgeo@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(81, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (81, 'utqnowoywk', 1, 'kekrgjjioy', false, 5, 'xlkzdirbso', 81);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (81, 2, 'active', DATE '2022-04-22', DATE '2022-05-03', 'phcjleezdj', 81);

INSERT INTO users (id, name, lastname, password, email) VALUES (82, 'ujlnkgavhy', 'plwmvbvryo', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'hufrvqaheg@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(82, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (82, 'jmxgrssgxq', 2, 'thkqugldxg', true, 6, 'uzpmpompfn', 82);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (82, 1, 'active', DATE '2021-06-26', DATE '2021-07-03', 'qnnjevruma', 82);

INSERT INTO users (id, name, lastname, password, email) VALUES (83, 'meiqwazvpg', 'sjwucbezus', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vocfcdsdgp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(83, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (83, 'qqymszlxll', 3, 'ctaexshmdh', false, 7, 'vaobmtizid', 83);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (83, 2, 'active', DATE '2021-12-05', DATE '2021-12-18', 'neppxquzyj', 83);

INSERT INTO users (id, name, lastname, password, email) VALUES (84, 'gcjlsvccyv', 'kfuuznipxx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'aogvyxfqbk@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(84, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (84, 'dalfjplfxl', 4, 'wccuktnyqm', true, 1, 'leedyrifnl', 84);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (84, 1, 'active', DATE '2020-07-06', DATE '2020-07-11', 'ksydntqxzj', 84);

INSERT INTO users (id, name, lastname, password, email) VALUES (85, 'usszixopmc', 'wcqrmlykjq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'hlnhlzqewf@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(85, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (85, 'ndmlpsuiep', 5, 'pdcyxvxszh', false, 2, 'nqjdqxddkd', 85);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (85, 2, 'active', DATE '2021-03-28', DATE '2021-04-12', 'rnhhijgxja', 85);

INSERT INTO users (id, name, lastname, password, email) VALUES (86, 'lekinvhlyv', 'acqkwnyzly', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'bhqnmgzyds@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(86, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (86, 'astkshsaqh', 6, 'ubbajsymzi', true, 3, 'ikkzsubzof', 86);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (86, 1, 'active', DATE '2022-08-20', DATE '2022-09-02', 'qxmiyibipe', 86);

INSERT INTO users (id, name, lastname, password, email) VALUES (87, 'pqbvbtvcss', 'twexbokeik', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'dxxfmoxmnx@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(87, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (87, 'kusnorqekv', 7, 'ivylmzqiby', false, 4, 'zoakgnkufx', 87);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (87, 2, 'active', DATE '2023-11-26', DATE '2023-12-02', 'qluunpyjxt', 87);

INSERT INTO users (id, name, lastname, password, email) VALUES (88, 'cmqfjiobgm', 'mtvgfpbmcp', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qaskfmghxe@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(88, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (88, 'jzxavptldj', 8, 'nbrjlirrmh', true, 5, 'cgbhutvycw', 88);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (88, 1, 'active', DATE '2022-09-19', DATE '2022-09-29', 'oxrmoitgpt', 88);

INSERT INTO users (id, name, lastname, password, email) VALUES (89, 'jfrbhkwhus', 'kexvzbxzja', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qjfpbagfuu@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(89, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (89, 'dlznuomoor', 9, 'tguhrxrqly', false, 6, 'oknntlalmu', 89);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (89, 2, 'active', DATE '2022-08-15', DATE '2022-08-29', 'thpiysjjkx', 89);

INSERT INTO users (id, name, lastname, password, email) VALUES (90, 'ejitaobqge', 'llntriyxec', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'cldzsntout@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(90, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (90, 'hpznhhfzim', 1, 'oqmcjhwasx', true, 7, 'umwdpwpbmf', 90);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (90, 1, 'active', DATE '2021-05-03', DATE '2021-05-16', 'azwhimrcux', 90);

INSERT INTO users (id, name, lastname, password, email) VALUES (91, 'jhwtvllbui', 'itmcfroztc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'baqyrwdwgb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(91, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (91, 'ygywngtohr', 2, 'iegfqsieee', false, 1, 'pshwykhxqr', 91);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (91, 2, 'active', DATE '2021-11-08', DATE '2021-11-15', 'dzvqwdvyiy', 91);

INSERT INTO users (id, name, lastname, password, email) VALUES (92, 'zrzmowpfgi', 'qayllffmsx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ltlkqimzff@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(92, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (92, 'kyufrsvsff', 3, 'kssncweoxo', true, 2, 'cxavzjkqkp', 92);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (92, 1, 'active', DATE '2020-03-14', DATE '2020-03-19', 'zufajoeanj', 92);

INSERT INTO users (id, name, lastname, password, email) VALUES (93, 'wywalkpchv', 'kpfsyxpfeg', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'eekahzypum@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(93, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (93, 'vydydetpri', 4, 'botfxzrfkk', false, 3, 'fwvdsuuopm', 93);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (93, 2, 'active', DATE '2023-05-08', DATE '2023-05-18', 'vgrflavnfk', 93);

INSERT INTO users (id, name, lastname, password, email) VALUES (94, 'zxbxternzf', 'mqelmucxhc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'yptywomosr@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(94, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (94, 'jnewzlldtz', 5, 'tfcnadjmof', true, 4, 'qlgysdhihs', 94);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (94, 1, 'active', DATE '2022-09-15', DATE '2022-09-28', 'rjtjfnpgot', 94);

INSERT INTO users (id, name, lastname, password, email) VALUES (95, 'ixpbmfyqwb', 'dsvrallgbg', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'tizpodrchx@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(95, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (95, 'tkeuclvorb', 6, 'ixvtuktawg', false, 5, 'rrwxhiselb', 95);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (95, 2, 'active', DATE '2021-09-15', DATE '2021-09-27', 'ldwklgxfph', 95);

INSERT INTO users (id, name, lastname, password, email) VALUES (96, 'jeviisjkoc', 'hykfnoovwe', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'eacvunmdbs@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(96, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (96, 'enikjmnije', 7, 'xszagjvykv', true, 6, 'swigplikib', 96);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (96, 1, 'active', DATE '2020-12-22', DATE '2020-12-30', 'wovmizgsym', 96);

INSERT INTO users (id, name, lastname, password, email) VALUES (97, 'makqmaogjx', 'xriwtqpewy', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'clspmjketf@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(97, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (97, 'agfrnweaau', 8, 'fitzhculwl', false, 7, 'zpoeikklad', 97);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (97, 2, 'active', DATE '2023-11-17', DATE '2023-11-20', 'obyoxhwgbh', 97);

INSERT INTO users (id, name, lastname, password, email) VALUES (98, 'tjqrkwpldk', 'rpchoyjbub', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'iflqzcsesu@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(98, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (98, 'btnwqoktua', 9, 'ogrugauawb', true, 1, 'tvwnfasgus', 98);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (98, 1, 'active', DATE '2021-04-03', DATE '2021-04-11', 'hhuxxguiko', 98);

INSERT INTO users (id, name, lastname, password, email) VALUES (99, 'bjtjbpouhz', 'zcnzrqmksd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'shllahotys@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(99, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (99, 'vofatzvned', 1, 'axcxvpayzb', false, 2, 'ufyryxyakm', 99);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (99, 2, 'active', DATE '2021-05-06', DATE '2021-05-13', 'tbqsvtiuyq', 99);

INSERT INTO users (id, name, lastname, password, email) VALUES (100, 'boyeozhqar', 'umtinjctfr', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qnmilfisfg@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(100, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (100, 'ydxqepywso', 2, 'gaycodssen', true, 3, 'plseubofze', 100);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (100, 1, 'active', DATE '2021-12-26', DATE '2021-12-30', 'jhgtrmtzbc', 100);

INSERT INTO users (id, name, lastname, password, email) VALUES (101, 'ososiflmxu', 'lsrruipdos', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vfnomrtdin@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(101, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (101, 'rirjqakimf', 3, 'jhhqerlynl', false, 4, 'nfugyfurww', 101);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (101, 2, 'active', DATE '2022-05-16', DATE '2022-05-29', 'ftmlohvdhy', 101);

INSERT INTO users (id, name, lastname, password, email) VALUES (102, 'twjnwjmlhx', 'elmpzhxggb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'uuqyqzgxof@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(102, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (102, 'pjhmtstzbt', 4, 'udhaistsme', true, 5, 'xbignxdjxh', 102);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (102, 1, 'active', DATE '2021-04-24', DATE '2021-05-07', 'isrewsueqo', 102);

INSERT INTO users (id, name, lastname, password, email) VALUES (103, 'llxyymgjky', 'gfmlaxzkrq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gbnbgwsckc@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(103, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (103, 'fsuafxbnnh', 5, 'nmtwymaodi', false, 6, 'giiuuyglyc', 103);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (103, 2, 'active', DATE '2023-09-25', DATE '2023-09-29', 'wsrnasfemp', 103);

INSERT INTO users (id, name, lastname, password, email) VALUES (104, 'hiltdnjuef', 'msxzwtkyao', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ykasvuoupw@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(104, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (104, 'fqqckpflll', 6, 'twyzpqxbsi', true, 7, 'mnfxetxopj', 104);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (104, 1, 'active', DATE '2021-04-11', DATE '2021-04-16', 'onboqivbda', 104);

INSERT INTO users (id, name, lastname, password, email) VALUES (105, 'njcvmqgzmz', 'dekxlnsdex', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'cjvrcaxppm@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(105, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (105, 'hwgjfenmom', 7, 'cgiekqmxji', false, 1, 'bsgdvuwaqp', 105);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (105, 2, 'active', DATE '2022-09-15', DATE '2022-09-20', 'tactpmzeli', 105);

INSERT INTO users (id, name, lastname, password, email) VALUES (106, 'tnkzxzzmmq', 'ypbxrcfizd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'zogfresjpp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(106, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (106, 'lgsippmifp', 8, 'kkgzfwtbqf', true, 2, 'hkkciwnhfg', 106);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (106, 1, 'active', DATE '2020-03-31', DATE '2020-04-08', 'spfggcmvbe', 106);

INSERT INTO users (id, name, lastname, password, email) VALUES (107, 'cvwhkzfjfz', 'jssseympal', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xbuymburkk@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(107, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (107, 'kniultppji', 9, 'lszvrlgtrm', false, 3, 'pjdjqredxs', 107);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (107, 2, 'active', DATE '2020-01-23', DATE '2020-02-01', 'nheeszotqb', 107);

INSERT INTO users (id, name, lastname, password, email) VALUES (108, 'szbzslflvn', 'tegaaqdgyk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gvhgnjfyog@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(108, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (108, 'xjqjfezope', 1, 'fwcgstikpz', true, 4, 'fcuiqdlpvn', 108);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (108, 1, 'active', DATE '2022-10-24', DATE '2022-11-06', 'vbqcprtjjn', 108);

INSERT INTO users (id, name, lastname, password, email) VALUES (109, 'voburzqkuc', 'pohoqbqfar', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'pqzgqcegkj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(109, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (109, 'dhakcljxle', 2, 'osgldkjdbp', false, 5, 'ihepoeruxj', 109);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (109, 2, 'active', DATE '2022-12-28', DATE '2023-01-08', 'fjopryambr', 109);

INSERT INTO users (id, name, lastname, password, email) VALUES (110, 'uulqpnmyef', 'bkroskoijm', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'sibruemwwg@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(110, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (110, 'twoasfdtie', 3, 'rkaqtiewbo', true, 6, 'dxrlrbguhj', 110);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (110, 1, 'active', DATE '2022-12-03', DATE '2022-12-18', 'ettdaokzpl', 110);

INSERT INTO users (id, name, lastname, password, email) VALUES (111, 'atqkucopsc', 'uyzoqsawvu', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'opewxlsjyl@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(111, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (111, 'nuykprvsyi', 4, 'emwghvmxwc', false, 7, 'kuthsctfmx', 111);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (111, 2, 'active', DATE '2021-03-27', DATE '2021-04-05', 'kzebdwttns', 111);

INSERT INTO users (id, name, lastname, password, email) VALUES (112, 'gjcxtegcab', 'ajpunbxwcv', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'uuoarccbcn@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(112, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (112, 'ulfekzrfeh', 5, 'powtljuibv', true, 1, 'yeckxtjuwd', 112);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (112, 1, 'active', DATE '2023-04-02', DATE '2023-04-17', 'kvhecqudco', 112);

INSERT INTO users (id, name, lastname, password, email) VALUES (113, 'ubcvddjgyl', 'nfbubtgeui', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vzmqqxktry@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(113, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (113, 'rvmoalspfz', 6, 'jxjuyrozur', false, 2, 'zhdqjdmkdg', 113);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (113, 2, 'active', DATE '2020-04-17', DATE '2020-04-26', 'ujndsxjttt', 113);

INSERT INTO users (id, name, lastname, password, email) VALUES (114, 'mwhzpxfabn', 'xthgblnxbv', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xtolokcfmy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(114, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (114, 'rnrnblyglm', 7, 'oibrgntbna', true, 3, 'dxmdihdwqp', 114);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (114, 1, 'active', DATE '2021-12-25', DATE '2021-12-28', 'aznnynscvk', 114);

INSERT INTO users (id, name, lastname, password, email) VALUES (115, 'vedcoxdcmg', 'dukhtdbnbh', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jsheuzwqnz@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(115, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (115, 'wrzvhzprsf', 8, 'ijyknqgtfg', false, 4, 'blqdvnblrn', 115);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (115, 2, 'active', DATE '2022-02-14', DATE '2022-02-24', 'puovnneeft', 115);

INSERT INTO users (id, name, lastname, password, email) VALUES (116, 'ulnpphhkyq', 'qjvhjsxxyi', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ojqzdvoybt@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(116, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (116, 'sxevdenrsu', 9, 'rdyicurhaa', true, 5, 'emovsiysnm', 116);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (116, 1, 'active', DATE '2021-09-19', DATE '2021-09-30', 'cmdmeeksnv', 116);

INSERT INTO users (id, name, lastname, password, email) VALUES (117, 'bnbnlcalxm', 'jwxhwlfczr', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mjfnzdzljf@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(117, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (117, 'ryyfgrkuol', 1, 'nclialzrcw', false, 6, 'fxcuokqrjj', 117);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (117, 2, 'active', DATE '2020-02-29', DATE '2020-03-15', 'vmtdnlefzu', 117);

INSERT INTO users (id, name, lastname, password, email) VALUES (118, 'iogdpxmxdn', 'majzvjwaaa', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'tfccihbpfl@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(118, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (118, 'wuszdggdak', 2, 'ejkbkdhrdy', true, 7, 'jeyqyavttq', 118);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (118, 1, 'active', DATE '2023-07-17', DATE '2023-07-24', 'qlbqztrehi', 118);

INSERT INTO users (id, name, lastname, password, email) VALUES (119, 'kfwubylyuf', 'jekwlwfcvy', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'pvkmvjjgqg@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(119, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (119, 'xdimfqpnak', 3, 'sgfhngyczr', false, 1, 'gdbfgsfzfy', 119);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (119, 2, 'active', DATE '2021-08-08', DATE '2021-08-22', 'melqcvffhe', 119);

INSERT INTO users (id, name, lastname, password, email) VALUES (120, 'icxsjzgtlu', 'xlhfaxszbw', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'uruvktgown@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(120, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (120, 'mdfjgodbde', 4, 'eicxcavyjk', true, 2, 'hkyaezqboq', 120);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (120, 1, 'active', DATE '2021-12-30', DATE '2022-01-07', 'suobulvkjq', 120);

INSERT INTO users (id, name, lastname, password, email) VALUES (121, 'qdduhtbrzv', 'culttjruqf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'enwvetxktk@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(121, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (121, 'fggeawwjaa', 5, 'wfgpqqotlx', false, 3, 'hrtpntocyz', 121);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (121, 2, 'active', DATE '2021-08-25', DATE '2021-09-04', 'bbwddnjunx', 121);

INSERT INTO users (id, name, lastname, password, email) VALUES (122, 'fctuwcmpwr', 'bbyctxkrak', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vminrlpfsh@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(122, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (122, 'wzvkqaxxis', 6, 'ymfyzdxptc', true, 4, 'mooppjbges', 122);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (122, 1, 'active', DATE '2022-04-25', DATE '2022-05-09', 'ckfyjahcer', 122);

INSERT INTO users (id, name, lastname, password, email) VALUES (123, 'cchokwkaor', 'dfuldjuary', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'htlamwfbah@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(123, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (123, 'koxravzuxi', 7, 'zwzpbpznzc', false, 5, 'unmswbrzva', 123);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (123, 2, 'active', DATE '2023-05-14', DATE '2023-05-19', 'roqvpmorlg', 123);

INSERT INTO users (id, name, lastname, password, email) VALUES (124, 'wnsmzseklx', 'ptgeitxvoz', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'uhujaaaawn@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(124, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (124, 'vwhyrypaei', 8, 'cowpwmugfd', true, 6, 'vznorgsjaa', 124);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (124, 1, 'active', DATE '2021-09-07', DATE '2021-09-15', 'nmqzxkgddq', 124);

INSERT INTO users (id, name, lastname, password, email) VALUES (125, 'aksxhgxjqp', 'tbqmklxqtb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'yvbytvoajj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(125, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (125, 'hewlnojimj', 9, 'gkeyuzrnuo', false, 7, 'papjyygowf', 125);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (125, 2, 'active', DATE '2022-03-22', DATE '2022-04-02', 'dgynmmxykv', 125);

INSERT INTO users (id, name, lastname, password, email) VALUES (126, 'cisstevcbh', 'dfkwthdszc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'llwouzjkwr@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(126, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (126, 'tqlddlwydv', 1, 'pvnleycjzb', true, 1, 'xdmquaikxt', 126);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (126, 1, 'active', DATE '2021-09-07', DATE '2021-09-21', 'yomptgotke', 126);

INSERT INTO users (id, name, lastname, password, email) VALUES (127, 'fswborxmns', 'cbbpywapxd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vvcffdpfju@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(127, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (127, 'xarhykqygj', 2, 'ryztgcpyfh', false, 2, 'vwqoazjbud', 127);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (127, 2, 'active', DATE '2020-03-27', DATE '2020-04-04', 'eywxluianc', 127);

INSERT INTO users (id, name, lastname, password, email) VALUES (128, 'eniqqxusox', 'jwwdfwsmgf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ndpmtaltda@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(128, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (128, 'shdncjejrr', 3, 'qeqvagiutw', true, 3, 'oqliuvqpcl', 128);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (128, 1, 'active', DATE '2021-06-11', DATE '2021-06-24', 'vcglfsmkpg', 128);

INSERT INTO users (id, name, lastname, password, email) VALUES (129, 'aonitqjxlb', 'ndaoosnngl', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ticgtrkzix@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(129, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (129, 'rkfkfrodvf', 4, 'glwprvfzuu', false, 4, 'tcnytaaxfk', 129);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (129, 2, 'active', DATE '2023-02-09', DATE '2023-02-24', 'fyvetyxyli', 129);

INSERT INTO users (id, name, lastname, password, email) VALUES (130, 'nqteavadnc', 'lcxdmajxls', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ldhmfhnmxl@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(130, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (130, 'noxpcsovgf', 5, 'fdnopfhjos', true, 5, 'tkpxmtwyga', 130);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (130, 1, 'active', DATE '2023-02-10', DATE '2023-02-23', 'mtkdhvskdq', 130);

INSERT INTO users (id, name, lastname, password, email) VALUES (131, 'frpalchfbb', 'uksuqrbpav', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qvjfojferj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(131, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (131, 'ocvlpgbxuv', 6, 'pejnbllnke', false, 6, 'bssxtrluph', 131);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (131, 2, 'active', DATE '2023-05-24', DATE '2023-05-27', 'ccrdzuunzg', 131);

INSERT INTO users (id, name, lastname, password, email) VALUES (132, 'phwnenqvzv', 'bfnwavfbfo', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'nxlzprfoce@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(132, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (132, 'bessiecmhu', 7, 'sfxekvaklb', true, 7, 'lgwzpsboqp', 132);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (132, 1, 'active', DATE '2023-05-17', DATE '2023-05-31', 'hracjrxxlo', 132);

INSERT INTO users (id, name, lastname, password, email) VALUES (133, 'ygivkzxvps', 'wezmpqguvs', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vueugvglbr@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(133, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (133, 'iupolaspkh', 8, 'cjkeozqemd', false, 1, 'wrrqjhyaep', 133);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (133, 2, 'active', DATE '2023-03-20', DATE '2023-03-25', 'dmltqxuybe', 133);

INSERT INTO users (id, name, lastname, password, email) VALUES (134, 'lvqvnlmkor', 'yljrvhisen', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gmexcqgpor@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(134, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (134, 'wuzpubrtmj', 9, 'sgmlahfdve', true, 2, 'vudumismlk', 134);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (134, 1, 'active', DATE '2020-02-06', DATE '2020-02-20', 'yxitmrganl', 134);

INSERT INTO users (id, name, lastname, password, email) VALUES (135, 'djisfnosnb', 'xlulryrjdu', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'sqafcghisi@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(135, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (135, 'btwzdvfbsz', 1, 'imwnrrclpe', false, 3, 'kjkfrqjmbs', 135);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (135, 2, 'active', DATE '2022-10-06', DATE '2022-10-13', 'umgthwlxxg', 135);

INSERT INTO users (id, name, lastname, password, email) VALUES (136, 'jgktnpzqyn', 'radatpdyfa', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'iwybvrxkyf@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(136, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (136, 'ycjkwligmh', 2, 'ochpgotlml', true, 4, 'mjjxaeycei', 136);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (136, 1, 'active', DATE '2021-05-06', DATE '2021-05-20', 'agnrlbngkv', 136);

INSERT INTO users (id, name, lastname, password, email) VALUES (137, 'jdinojvhrg', 'jfuopwygjd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'kytymgtybj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(137, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (137, 'ybgayexjva', 3, 'rtbjnxwjjc', false, 5, 'wwfglyrbkl', 137);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (137, 2, 'active', DATE '2021-10-26', DATE '2021-11-09', 'vrjnmnsgeb', 137);

INSERT INTO users (id, name, lastname, password, email) VALUES (138, 'oyiqjznaqx', 'fzojkzdghv', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'plieabzqfq@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(138, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (138, 'xrvxgkzgte', 4, 'wwojezwtoo', true, 6, 'psqewptsbg', 138);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (138, 1, 'active', DATE '2022-06-21', DATE '2022-06-25', 'yybchacjuu', 138);

INSERT INTO users (id, name, lastname, password, email) VALUES (139, 'awmovaloro', 'wuuaghhqxm', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'iezyhiypqp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(139, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (139, 'rvhgobfkol', 5, 'draahthvvc', false, 7, 'bbmkmtazkb', 139);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (139, 2, 'active', DATE '2020-05-19', DATE '2020-05-24', 'ahgwmrttkk', 139);

INSERT INTO users (id, name, lastname, password, email) VALUES (140, 'caexigobkf', 'fwnzxgvnth', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'lldhfijaoi@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(140, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (140, 'ncpfbfkbms', 6, 'ivdbliuzqe', true, 1, 'qaktgyanha', 140);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (140, 1, 'active', DATE '2021-06-21', DATE '2021-06-30', 'svxparpgqg', 140);

INSERT INTO users (id, name, lastname, password, email) VALUES (141, 'thwjiqhjsy', 'paumxhgknf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'kxkdpkqcpn@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(141, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (141, 'hcmkvwlfjb', 7, 'anksnbfnwk', false, 2, 'bfbcoybblp', 141);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (141, 2, 'active', DATE '2022-10-16', DATE '2022-10-23', 'clqvovvsub', 141);

INSERT INTO users (id, name, lastname, password, email) VALUES (142, 'feyexzqmnq', 'aaozsjyvrd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'dpwceugygm@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(142, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (142, 'kbeuhxuvoz', 8, 'gqpyowgcit', true, 3, 'msmjxcaxys', 142);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (142, 1, 'active', DATE '2022-09-28', DATE '2022-10-11', 'kfmcqjrccl', 142);

INSERT INTO users (id, name, lastname, password, email) VALUES (143, 'kcdtiynjic', 'fucffbmpdh', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'nsmhautqqd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(143, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (143, 'qhvlezbwue', 9, 'tbkobcfgbw', false, 4, 'llxopujfxp', 143);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (143, 2, 'active', DATE '2022-04-08', DATE '2022-04-17', 'hljyxdwdvy', 143);

INSERT INTO users (id, name, lastname, password, email) VALUES (144, 'nzcqpkrtao', 'nxndomkxuj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ekgfriikwv@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(144, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (144, 'zjfqhcilvf', 1, 'vwwcngcdci', true, 5, 'tjnbjzdjoh', 144);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (144, 1, 'active', DATE '2021-04-12', DATE '2021-04-20', 'zukzuculki', 144);

INSERT INTO users (id, name, lastname, password, email) VALUES (145, 'hlszsqzzgs', 'hzbfgoxpoq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'fqcuqcnscv@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(145, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (145, 'ibhtopyyvw', 2, 'qgdwqxghml', false, 6, 'caujknyiqg', 145);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (145, 2, 'active', DATE '2022-02-26', DATE '2022-03-02', 'whtjscukgk', 145);

INSERT INTO users (id, name, lastname, password, email) VALUES (146, 'axurzzpdbl', 'mrwfvrxgkh', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'lrgrdablai@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(146, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (146, 'mdgxgbprwg', 3, 'rrsotfknpr', true, 7, 'uzgbspayhb', 146);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (146, 1, 'active', DATE '2021-06-23', DATE '2021-06-27', 'kbezxphakc', 146);

INSERT INTO users (id, name, lastname, password, email) VALUES (147, 'vkdgxdnlhd', 'qevzkmxmoi', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'omrgcdwmmq@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(147, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (147, 'aauqzjpkyf', 4, 'yremzafyes', false, 1, 'dgcrfhbwei', 147);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (147, 2, 'active', DATE '2023-12-17', DATE '2023-12-21', 'hzrsfazfyc', 147);

INSERT INTO users (id, name, lastname, password, email) VALUES (148, 'wgxgzzanlz', 'krzhaopbla', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'varrexmhtu@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(148, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (148, 'oklitqljwe', 5, 'ugxwdqedez', true, 2, 'uwpnxlmbsl', 148);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (148, 1, 'active', DATE '2021-10-04', DATE '2021-10-10', 'sppmcxxonq', 148);

INSERT INTO users (id, name, lastname, password, email) VALUES (149, 'gqnefcknjz', 'ogtkmunttq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'lodyibhxal@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(149, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (149, 'rgbxxlaotb', 6, 'cmnppbxzhi', false, 3, 'nrvpbyzfpp', 149);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (149, 2, 'active', DATE '2022-03-09', DATE '2022-03-18', 'unzztbjnsh', 149);

INSERT INTO users (id, name, lastname, password, email) VALUES (150, 'esphjcdwrb', 'jmskgwjhqf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'nhxpemycjw@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(150, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (150, 'betxbkkbum', 7, 'kmnlurivkj', true, 4, 'dnqwvaqzrn', 150);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (150, 1, 'active', DATE '2020-12-16', DATE '2020-12-24', 'udviurewlk', 150);

INSERT INTO users (id, name, lastname, password, email) VALUES (151, 'ofwljdbsaz', 'knmalwejjt', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ignvlsgolx@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(151, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (151, 'mztvwzmbxt', 8, 'qyvxcrdcfq', false, 5, 'xyyhcuzxij', 151);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (151, 2, 'active', DATE '2021-06-09', DATE '2021-06-15', 'geeixdaoxv', 151);

INSERT INTO users (id, name, lastname, password, email) VALUES (152, 'rhizwzriud', 'nrdblnpfpd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'looaxdpkjj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(152, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (152, 'drkcvldlyn', 9, 'fyjidiuhns', true, 6, 'bddavikcts', 152);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (152, 1, 'active', DATE '2022-05-19', DATE '2022-05-25', 'ugltzxesmo', 152);

INSERT INTO users (id, name, lastname, password, email) VALUES (153, 'vfyrkixjkq', 'ljdyjtoaer', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'nbnaadbpmj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(153, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (153, 'oyywcdrcpx', 1, 'leyorzgovg', false, 7, 'phuzbtbbol', 153);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (153, 2, 'active', DATE '2022-04-13', DATE '2022-04-18', 'vdtxnzgycv', 153);

INSERT INTO users (id, name, lastname, password, email) VALUES (154, 'wfovqqpeyv', 'pkwlsyeypb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'rjitrtuvta@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(154, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (154, 'hkrvkeshmc', 2, 'pllwgwusmp', true, 1, 'kvenptjstd', 154);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (154, 1, 'active', DATE '2021-01-17', DATE '2021-01-21', 'wovtizwfvy', 154);

INSERT INTO users (id, name, lastname, password, email) VALUES (155, 'yodvnedsbo', 'wqboktwfkn', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ejgbiijnhe@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(155, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (155, 'yhzxrshvno', 3, 'bhkyqfyeix', false, 2, 'klbltidtwn', 155);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (155, 2, 'active', DATE '2022-09-07', DATE '2022-09-18', 'hyhzrzltyy', 155);

INSERT INTO users (id, name, lastname, password, email) VALUES (156, 'mtvsydntsb', 'jhzgwmpatj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'suusqcppju@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(156, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (156, 'mwmsuyuuym', 4, 'rcunxhaxkm', true, 3, 'lvkstiefvk', 156);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (156, 1, 'active', DATE '2022-03-25', DATE '2022-03-30', 'stulojtfhd', 156);

INSERT INTO users (id, name, lastname, password, email) VALUES (157, 'nytuadmnlo', 'ozcvadkbbd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gwoitphpas@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(157, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (157, 'nzryzmdoua', 5, 'ooiswkyvti', false, 4, 'rhpvlslohf', 157);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (157, 2, 'active', DATE '2022-03-22', DATE '2022-03-26', 'erubmizsoh', 157);

INSERT INTO users (id, name, lastname, password, email) VALUES (158, 'kumudwlaft', 'ptkyyrotgb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'iwzqcuztpp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(158, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (158, 'zbudwrrbrt', 6, 'jshsufbppb', true, 5, 'srmyuhkpyw', 158);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (158, 1, 'active', DATE '2023-12-07', DATE '2023-12-11', 'whqnktifit', 158);

INSERT INTO users (id, name, lastname, password, email) VALUES (159, 'porxnqpzbo', 'fjejsdxfnt', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'tmaztnoqok@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(159, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (159, 'zzlyylnlmg', 7, 'gnbjndwdoe', false, 6, 'hubhlazlzw', 159);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (159, 2, 'active', DATE '2023-10-17', DATE '2023-10-26', 'sqyrqaftqe', 159);

INSERT INTO users (id, name, lastname, password, email) VALUES (160, 'nwiutlerdi', 'gogttnegnc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'tscppbxpit@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(160, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (160, 'jeduamxleh', 8, 'qghzwbofic', true, 7, 'wrwfgfxnjd', 160);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (160, 1, 'active', DATE '2021-09-11', DATE '2021-09-18', 'iykmfmvsuf', 160);

INSERT INTO users (id, name, lastname, password, email) VALUES (161, 'sunjqrjero', 'lbueaahhpk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'etmaoogzgc@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(161, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (161, 'kffrgtettl', 9, 'bkhhuvbgyh', false, 1, 'jrqxjondzt', 161);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (161, 2, 'active', DATE '2022-04-30', DATE '2022-05-07', 'udqnvyzzkw', 161);

INSERT INTO users (id, name, lastname, password, email) VALUES (162, 'qvotsrqbst', 'jmrpurbjnh', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'whefwkznzx@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(162, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (162, 'vkkkawcfkf', 1, 'xgunstpudq', true, 2, 'kvqvyncnqi', 162);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (162, 1, 'active', DATE '2020-08-03', DATE '2020-08-12', 'cxmszpcofq', 162);

INSERT INTO users (id, name, lastname, password, email) VALUES (163, 'uwhyhpnhor', 'fsszpensyl', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wcjlvhmegh@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(163, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (163, 'xnmozclsgj', 2, 'oqjxldotxn', false, 3, 'iceihwsaec', 163);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (163, 2, 'active', DATE '2022-11-03', DATE '2022-11-06', 'tgiryxlqir', 163);

INSERT INTO users (id, name, lastname, password, email) VALUES (164, 'ymjdiucdhi', 'blxjrftixa', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'onefhwzmam@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(164, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (164, 'utsmgcfbvr', 3, 'ctutyianwa', true, 4, 'xgzbrbqnzz', 164);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (164, 1, 'active', DATE '2023-09-27', DATE '2023-10-05', 'ewijzvygcm', 164);

INSERT INTO users (id, name, lastname, password, email) VALUES (165, 'wtfeiwlfit', 'qyaqfdeslh', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'pqcdctyhug@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(165, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (165, 'fsikfabuxp', 4, 'ugkiaivdpz', false, 5, 'ptroqignzs', 165);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (165, 2, 'active', DATE '2022-05-13', DATE '2022-05-24', 'naohvppufb', 165);

INSERT INTO users (id, name, lastname, password, email) VALUES (166, 'mqtsfhgjpa', 'apdodayeoo', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qzyrdfajcg@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(166, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (166, 'ffntcqbcyk', 5, 'rkkhjsqbho', true, 6, 'uycyqzutrh', 166);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (166, 1, 'active', DATE '2021-10-27', DATE '2021-11-04', 'vgpbhdevmk', 166);

INSERT INTO users (id, name, lastname, password, email) VALUES (167, 'foggsuyljq', 'pthrzqrhoz', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'esbotdyiyb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(167, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (167, 'yttjeysyfa', 6, 'xjvamccamc', false, 7, 'xntzcfmama', 167);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (167, 2, 'active', DATE '2020-05-16', DATE '2020-05-23', 'ciynnmneqw', 167);

INSERT INTO users (id, name, lastname, password, email) VALUES (168, 'nmdahfvwtm', 'ldprkdfuhj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'epqaachmmt@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(168, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (168, 'bemzeuxwza', 7, 'anlqtcbets', true, 1, 'tfmrltdpfs', 168);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (168, 1, 'active', DATE '2021-05-16', DATE '2021-05-25', 'zfwpgezcws', 168);

INSERT INTO users (id, name, lastname, password, email) VALUES (169, 'yflvnwoqdn', 'uapdafhxut', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xotujukiok@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(169, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (169, 'cpbrzxjjdh', 8, 'bealhqatep', false, 2, 'eltmjryxbm', 169);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (169, 2, 'active', DATE '2023-11-28', DATE '2023-12-04', 'ttqmqpfida', 169);

INSERT INTO users (id, name, lastname, password, email) VALUES (170, 'iquwqyjuin', 'opcebixici', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ywtvsxtahk@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(170, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (170, 'dpnwsdobex', 9, 'klmnkwdjvc', true, 3, 'ifrrmmnslp', 170);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (170, 1, 'active', DATE '2021-07-06', DATE '2021-07-18', 'lienmxdbif', 170);

INSERT INTO users (id, name, lastname, password, email) VALUES (171, 'jttjyxvdri', 'uhvvtdfuya', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'etztvhiapr@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(171, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (171, 'unwkrzkuaq', 1, 'umhgqmzhxo', false, 4, 'wwbjldlona', 171);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (171, 2, 'active', DATE '2022-09-08', DATE '2022-09-16', 'fncidvlghy', 171);

INSERT INTO users (id, name, lastname, password, email) VALUES (172, 'kjpmmbyfva', 'hdjmtejawx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ztpxfdmpfb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(172, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (172, 'qrpucwxqyv', 2, 'ofiwxiuegn', true, 5, 'gwosktmflz', 172);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (172, 1, 'active', DATE '2021-02-05', DATE '2021-02-14', 'jsbivvxgtu', 172);

INSERT INTO users (id, name, lastname, password, email) VALUES (173, 'mfxrgmhajs', 'lxufzkwclb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'pwzbrsqoju@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(173, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (173, 'fbgjyxhgeg', 3, 'rrmhjhrrae', false, 6, 'htrhsjanpw', 173);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (173, 2, 'active', DATE '2020-03-01', DATE '2020-03-08', 'rfjrzunwhr', 173);

INSERT INTO users (id, name, lastname, password, email) VALUES (174, 'cemhsbrexo', 'cecjguvjim', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'waehooponl@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(174, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (174, 'mhpivuiuhg', 4, 'pdqufzsrdo', true, 7, 'uymcxxcdhz', 174);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (174, 1, 'active', DATE '2021-02-26', DATE '2021-03-10', 'qwizsngxhl', 174);

INSERT INTO users (id, name, lastname, password, email) VALUES (175, 'qxvwpooqzn', 'nttcosbnlz', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mydqroqwce@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(175, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (175, 'rxheqolutu', 5, 'amsrwibgwh', false, 1, 'ytnkxnyppg', 175);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (175, 2, 'active', DATE '2023-07-19', DATE '2023-07-28', 'uefwuqukjv', 175);

INSERT INTO users (id, name, lastname, password, email) VALUES (176, 'evnasxbenp', 'tzzdoddncs', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wfyodbrtei@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(176, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (176, 'qthoukamsk', 6, 'ysbeuewmhb', true, 2, 'wxozxvnjvz', 176);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (176, 1, 'active', DATE '2022-02-11', DATE '2022-02-17', 'pncfgfjnjr', 176);

INSERT INTO users (id, name, lastname, password, email) VALUES (177, 'bpzfpxevoz', 'zytiivlzgv', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'dqbkuotzai@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(177, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (177, 'bjuobinrwp', 7, 'qdisetimny', false, 3, 'dzisdzrcpu', 177);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (177, 2, 'active', DATE '2022-12-04', DATE '2022-12-16', 'jmkgyxcoih', 177);

INSERT INTO users (id, name, lastname, password, email) VALUES (178, 'fbrsqirrgi', 'rbmysysvjs', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'hihjkwzrey@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(178, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (178, 'khvnhltstj', 8, 'uewesqldeo', true, 4, 'phllsfrsrf', 178);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (178, 1, 'active', DATE '2022-10-05', DATE '2022-10-17', 'smahkurecb', 178);

INSERT INTO users (id, name, lastname, password, email) VALUES (179, 'tkayesnajy', 'ykgxrxwife', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'enqknylqyd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(179, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (179, 'upyskfkddi', 9, 'qyjdszwzgl', false, 5, 'amdmdvxerr', 179);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (179, 2, 'active', DATE '2020-04-26', DATE '2020-05-04', 'xrbfjtljfs', 179);

INSERT INTO users (id, name, lastname, password, email) VALUES (180, 'gnvlsjtydx', 'mlbunczehm', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vpbeapzpge@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(180, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (180, 'jiawdoafbu', 1, 'pzakpehqtd', true, 6, 'bkcuglumvd', 180);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (180, 1, 'active', DATE '2023-07-22', DATE '2023-08-01', 'fmncsvkxez', 180);

INSERT INTO users (id, name, lastname, password, email) VALUES (181, 'pallufsmre', 'izlcgyxezk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'dtblzhbusi@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(181, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (181, 'hzcmoltdpq', 2, 'einbfhqtlq', false, 7, 'jkpocilkfu', 181);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (181, 2, 'active', DATE '2023-09-26', DATE '2023-10-11', 'lanrhavawh', 181);

INSERT INTO users (id, name, lastname, password, email) VALUES (182, 'aypmxgcpqw', 'ukwpjmkyub', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'tigvjzadkp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(182, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (182, 'xrbzlmfezk', 3, 'fwolchjhwz', true, 1, 'cmwiqouklh', 182);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (182, 1, 'active', DATE '2022-06-01', DATE '2022-06-13', 'qgibzbgvpx', 182);

INSERT INTO users (id, name, lastname, password, email) VALUES (183, 'wbankpywhg', 'ysrtlhgjhp', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wkekskufnx@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(183, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (183, 'vwotflidcp', 4, 'cpulkkjezy', false, 2, 'bhbrboiert', 183);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (183, 2, 'active', DATE '2021-11-07', DATE '2021-11-10', 'gljzyafsdu', 183);

INSERT INTO users (id, name, lastname, password, email) VALUES (184, 'jyqvhdrpqz', 'jmcksgbadn', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mebwbersnj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(184, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (184, 'pjbyvaohmp', 5, 'lewgrjvjau', true, 3, 'wzubnvqxoa', 184);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (184, 1, 'active', DATE '2020-08-01', DATE '2020-08-07', 'mtznuhrrnq', 184);

INSERT INTO users (id, name, lastname, password, email) VALUES (185, 'ixblvceyer', 'shogfsghsl', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wkttzfstes@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(185, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (185, 'nstgebqyjk', 6, 'kqfopspkvl', false, 4, 'rzmjdskgyu', 185);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (185, 2, 'active', DATE '2021-11-13', DATE '2021-11-17', 'jookydnlhh', 185);

INSERT INTO users (id, name, lastname, password, email) VALUES (186, 'kmcmllpdmu', 'kcqqsrsaeq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wwemzvimmc@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(186, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (186, 'pqnqhdwzlt', 7, 'fpblmnfmbc', true, 5, 'xcqfienllc', 186);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (186, 1, 'active', DATE '2023-12-07', DATE '2023-12-18', 'bqpbattuue', 186);

INSERT INTO users (id, name, lastname, password, email) VALUES (187, 'cmzfktsszn', 'cyvmlmning', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'blffuarrks@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(187, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (187, 'djudrcmnji', 8, 'fkjrywdpoc', false, 6, 'sjomebfvsp', 187);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (187, 2, 'active', DATE '2021-10-04', DATE '2021-10-08', 'uynvpzxioq', 187);

INSERT INTO users (id, name, lastname, password, email) VALUES (188, 'bktkfdzbzy', 'apiwsaduyj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ovxxgyjczx@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(188, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (188, 'djktdlwuqg', 9, 'sswzzqnrqq', true, 7, 'yxssxhxzmp', 188);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (188, 1, 'active', DATE '2022-02-03', DATE '2022-02-07', 'zvefutimdf', 188);

INSERT INTO users (id, name, lastname, password, email) VALUES (189, 'eecfjordld', 'geuhyjuahm', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'muqgzufkgy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(189, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (189, 'nnejwaeokz', 1, 'wsuccgtwnw', false, 1, 'dquwqkvurx', 189);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (189, 2, 'active', DATE '2021-01-06', DATE '2021-01-16', 'crrcvaweyc', 189);

INSERT INTO users (id, name, lastname, password, email) VALUES (190, 'vakdomehys', 'ylzqqbhnpj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mcgjdxwtvd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(190, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (190, 'qsxccnheub', 2, 'yaneqinqnn', true, 2, 'yzvhrcqwvx', 190);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (190, 1, 'active', DATE '2023-11-17', DATE '2023-12-02', 'jhyowvlmut', 190);

INSERT INTO users (id, name, lastname, password, email) VALUES (191, 'mvlopyhlok', 'joxvsjwied', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'dgiswqvlro@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(191, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (191, 'ndjtojphhv', 3, 'bawpkwkcrw', false, 3, 'crwiysdnom', 191);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (191, 2, 'active', DATE '2023-01-06', DATE '2023-01-10', 'qjfyiwnfls', 191);

INSERT INTO users (id, name, lastname, password, email) VALUES (192, 'miglpjicqw', 'kgfjyumpjj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'meplowkcio@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(192, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (192, 'qmmjpdvsow', 4, 'wlxzyfjudx', true, 4, 'wovnnyexlo', 192);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (192, 1, 'active', DATE '2021-09-04', DATE '2021-09-17', 'vrumemkrax', 192);

INSERT INTO users (id, name, lastname, password, email) VALUES (193, 'slyeoryfyk', 'qprfqgfcrp', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'nfknrghigz@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(193, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (193, 'yreergsubw', 5, 'huxdqmrxvg', false, 5, 'xogcmgtsfn', 193);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (193, 2, 'active', DATE '2023-02-12', DATE '2023-02-18', 'bxuufujrtg', 193);

INSERT INTO users (id, name, lastname, password, email) VALUES (194, 'ajwvtlebaf', 'icknuxgeuo', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ymgpmqdupd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(194, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (194, 'fykfdhzwbz', 6, 'xakxlhxknc', true, 6, 'oexwthorxe', 194);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (194, 1, 'active', DATE '2020-09-17', DATE '2020-09-25', 'izbqknemjb', 194);

INSERT INTO users (id, name, lastname, password, email) VALUES (195, 'mnfjsrvdkj', 'mgcemzhmaa', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'tydwshioam@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(195, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (195, 'xsdkjsxfvx', 7, 'qcqevqcnuf', false, 7, 'grrrhabbrl', 195);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (195, 2, 'active', DATE '2022-01-07', DATE '2022-01-12', 'mpljfggpqz', 195);

INSERT INTO users (id, name, lastname, password, email) VALUES (196, 'eayrfooapp', 'iyfagohygg', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'uoenmktcmd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(196, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (196, 'pnctfxultt', 8, 'rcjlnkrxcy', true, 1, 'jhxnucaodl', 196);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (196, 1, 'active', DATE '2021-12-26', DATE '2021-12-31', 'oozhdsnkfg', 196);

INSERT INTO users (id, name, lastname, password, email) VALUES (197, 'flsdbmpmgz', 'oxuizdmvgj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'kfxnkuesiq@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(197, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (197, 'sojfkfmgti', 9, 'oiydqflqlk', false, 2, 'lmcoqndwsc', 197);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (197, 2, 'active', DATE '2022-12-29', DATE '2023-01-08', 'lavyebugnl', 197);

INSERT INTO users (id, name, lastname, password, email) VALUES (198, 'heopznlukm', 'nxndrmzjpj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wkxqpodeme@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(198, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (198, 'wtgvasgcvi', 1, 'gtyoeucvcz', true, 3, 'obcvhiexwf', 198);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (198, 1, 'active', DATE '2022-02-13', DATE '2022-02-19', 'xdqqrjyljd', 198);

INSERT INTO users (id, name, lastname, password, email) VALUES (199, 'quvgdrtqry', 'kssnsswozl', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jcjvjnymfy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(199, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (199, 'solkifzpuw', 2, 'celfcfmjnv', false, 4, 'tkiovbicxa', 199);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (199, 2, 'active', DATE '2021-07-18', DATE '2021-07-29', 'rrsbfhruut', 199);

INSERT INTO users (id, name, lastname, password, email) VALUES (200, 'bapuxiwajx', 'fsothxausd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'sopcbrwijc@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(200, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (200, 'wpxqwrczjs', 3, 'qnbkanfeio', true, 5, 'mvvdbvzvff', 200);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (200, 1, 'active', DATE '2021-11-09', DATE '2021-11-14', 'vmqmgimapm', 200);

INSERT INTO users (id, name, lastname, password, email) VALUES (201, 'ruzqxhbcxj', 'udzjrcaffk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ipwvvaorcv@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(201, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (201, 'gcvuqvxqkc', 4, 'mpllczblax', false, 6, 'jkdstgmkki', 201);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (201, 2, 'active', DATE '2021-11-24', DATE '2021-12-05', 'hymlenqjbg', 201);

INSERT INTO users (id, name, lastname, password, email) VALUES (202, 'xhpagmdelu', 'whczxltili', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ehmufuwdsp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(202, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (202, 'ybzgbrkzaz', 5, 'dwkfzxpxev', true, 7, 'ywdjqxbdfa', 202);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (202, 1, 'active', DATE '2021-07-28', DATE '2021-08-10', 'poqhfxfikb', 202);

INSERT INTO users (id, name, lastname, password, email) VALUES (203, 'cgwoazaavf', 'yljdkkplbb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ngzhawlcba@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(203, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (203, 'umobsmeehx', 6, 'ivjwwncrmq', false, 1, 'imdpythrtw', 203);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (203, 2, 'active', DATE '2023-02-16', DATE '2023-03-02', 'pthgaxqejp', 203);

INSERT INTO users (id, name, lastname, password, email) VALUES (204, 'sotulgduwl', 'mzncommrma', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'rfwyxutyou@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(204, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (204, 'oevqakeyqh', 7, 'tissxglywt', true, 2, 'gsvwyviqvo', 204);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (204, 1, 'active', DATE '2022-07-11', DATE '2022-07-24', 'hmclpaokmu', 204);

INSERT INTO users (id, name, lastname, password, email) VALUES (205, 'kgwvlmmawq', 'rffgbrbtpi', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ixvzvqzdyx@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(205, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (205, 'vpdovtjaoh', 8, 'ylfmqjjgzi', false, 3, 'fxyyxeangk', 205);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (205, 2, 'active', DATE '2021-03-14', DATE '2021-03-24', 'octemdtyad', 205);

INSERT INTO users (id, name, lastname, password, email) VALUES (206, 'fqrlyxwzrr', 'fbzykbpjji', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qkgkvfimvm@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(206, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (206, 'eamqicwzfq', 9, 'miqnygdzlw', true, 4, 'ubmlygahsl', 206);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (206, 1, 'active', DATE '2020-10-03', DATE '2020-10-10', 'mraegwnupl', 206);

INSERT INTO users (id, name, lastname, password, email) VALUES (207, 'zdxbnxqcrm', 'lsvzuffcrb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'twbpebsxqr@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(207, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (207, 'qikdzhfxbe', 1, 'nqslvxuvey', false, 5, 'vmwsqqbvnc', 207);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (207, 2, 'active', DATE '2022-07-27', DATE '2022-08-09', 'rngarzwvgg', 207);

INSERT INTO users (id, name, lastname, password, email) VALUES (208, 'zurcyuorsg', 'bzrmecamkr', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'bamshpmgci@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(208, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (208, 'chidampcnx', 2, 'aoovnyivaf', true, 6, 'cixyomibqs', 208);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (208, 1, 'active', DATE '2022-12-29', DATE '2023-01-05', 'aaewwtzweo', 208);

INSERT INTO users (id, name, lastname, password, email) VALUES (209, 'hvcvmsugcr', 'ifvkxmdous', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ebaaxolfig@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(209, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (209, 'joavuxnmcf', 3, 'ofvljzjfmg', false, 7, 'addddepzhr', 209);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (209, 2, 'active', DATE '2021-12-10', DATE '2021-12-19', 'cugbsufbpo', 209);

INSERT INTO users (id, name, lastname, password, email) VALUES (210, 'cisrpkcyao', 'schfikykov', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'btetwjlgul@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(210, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (210, 'sjakyiogqk', 4, 'tverdalils', true, 1, 'giafkthsdd', 210);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (210, 1, 'active', DATE '2020-01-27', DATE '2020-02-10', 'kwdyqvgtim', 210);

INSERT INTO users (id, name, lastname, password, email) VALUES (211, 'weiapdwauy', 'bobolriius', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'plyflfetkb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(211, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (211, 'cgwalhtmca', 5, 'vkdmzomvyu', false, 2, 'plzdsdmomh', 211);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (211, 2, 'active', DATE '2021-06-30', DATE '2021-07-12', 'pkbxbsshie', 211);

INSERT INTO users (id, name, lastname, password, email) VALUES (212, 'uupofzfgln', 'nsaakpfsyg', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ykfjzrbgbd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(212, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (212, 'xfrvtsffgc', 6, 'acckttnrqq', true, 3, 'rmvnwnikjr', 212);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (212, 1, 'active', DATE '2022-11-19', DATE '2022-11-29', 'omgmbeymya', 212);

INSERT INTO users (id, name, lastname, password, email) VALUES (213, 'hjhbldwfdi', 'zmlgtbluwp', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xedvdugxie@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(213, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (213, 'cganbahndp', 7, 'cnuumluajw', false, 4, 'bevwbyxndz', 213);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (213, 2, 'active', DATE '2023-01-03', DATE '2023-01-13', 'sjxynvmgoy', 213);

INSERT INTO users (id, name, lastname, password, email) VALUES (214, 'oblnbixbyc', 'cgzkahvexd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mpsojtlpmc@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(214, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (214, 'prvzypnadt', 8, 'sdtsmgilfr', true, 5, 'nxfttikaxt', 214);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (214, 1, 'active', DATE '2020-05-20', DATE '2020-06-02', 'nqoirjpeut', 214);

INSERT INTO users (id, name, lastname, password, email) VALUES (215, 'alldlkwsdz', 'asjgetcsda', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'uwhcniumgg@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(215, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (215, 'leojhcsuuw', 9, 'coiudwipgq', false, 6, 'wsnhjxlttg', 215);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (215, 2, 'active', DATE '2022-10-18', DATE '2022-10-27', 'dbfqmxoyzq', 215);

INSERT INTO users (id, name, lastname, password, email) VALUES (216, 'zdnintjtyl', 'mvessegkxf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vunogfvhyt@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(216, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (216, 'ikpjhqzebl', 1, 'cqfessmpfb', true, 7, 'ydzqzqrkjh', 216);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (216, 1, 'active', DATE '2020-05-19', DATE '2020-05-22', 'wxwrdatzmz', 216);

INSERT INTO users (id, name, lastname, password, email) VALUES (217, 'wolfjhwrtf', 'grxbrbarsj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'siefmpjhrb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(217, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (217, 'tvovzldqgy', 2, 'itdbtutgzd', false, 1, 'devvlnqtzm', 217);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (217, 2, 'active', DATE '2022-12-12', DATE '2022-12-26', 'eemzrqbrrr', 217);

INSERT INTO users (id, name, lastname, password, email) VALUES (218, 'xouohvckio', 'vcqjztbght', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wihbbdwkrh@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(218, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (218, 'mtwclazhdn', 3, 'xxkydajnql', true, 2, 'eeztxcipwy', 218);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (218, 1, 'active', DATE '2022-03-04', DATE '2022-03-12', 'cleczihjdx', 218);

INSERT INTO users (id, name, lastname, password, email) VALUES (219, 'kbowcispfu', 'hrovxgfwqw', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'hyzgmlalkc@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(219, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (219, 'jfpsfrkmhr', 4, 'dvdcoqcinr', false, 3, 'kehzbqolxn', 219);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (219, 2, 'active', DATE '2023-01-12', DATE '2023-01-21', 'usllmswpcf', 219);

INSERT INTO users (id, name, lastname, password, email) VALUES (220, 'xgsoimvbxz', 'srgxrttbzt', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'rzcncflzpq@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(220, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (220, 'jrejucuqqi', 5, 'dvwunyfjcw', true, 4, 'kxzitzmmfx', 220);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (220, 1, 'active', DATE '2021-07-09', DATE '2021-07-21', 'rwhjrtzdwi', 220);

INSERT INTO users (id, name, lastname, password, email) VALUES (221, 'fkivhtbxpr', 'fkgiqgorjb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'yrplykaxci@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(221, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (221, 'sileylttft', 6, 'ypdocpwanf', false, 5, 'wivpnxrkvf', 221);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (221, 2, 'active', DATE '2021-09-08', DATE '2021-09-15', 'knvvtmnuab', 221);

INSERT INTO users (id, name, lastname, password, email) VALUES (222, 'toeogewchv', 'mkpajlqotf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xiihchqqaw@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(222, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (222, 'tpnwqwcyus', 7, 'bgwgugswia', true, 6, 'glwvaynyoa', 222);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (222, 1, 'active', DATE '2020-09-20', DATE '2020-09-28', 'wbqepxkzjx', 222);

INSERT INTO users (id, name, lastname, password, email) VALUES (223, 'dpggeegmwz', 'cyfgtflgtr', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'obardesjtf@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(223, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (223, 'sncrfshwkm', 8, 'oxhdpwppbz', false, 7, 'kttwcrzwaf', 223);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (223, 2, 'active', DATE '2023-10-05', DATE '2023-10-13', 'sdezbwrgpr', 223);

INSERT INTO users (id, name, lastname, password, email) VALUES (224, 'tlqbficaht', 'lqowfhcmmk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'opftczzwde@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(224, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (224, 'bzvnrapvvo', 9, 'argoohcfgv', true, 1, 'ugjuxyccdg', 224);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (224, 1, 'active', DATE '2022-11-10', DATE '2022-11-22', 'jpirgybotk', 224);

INSERT INTO users (id, name, lastname, password, email) VALUES (225, 'tphdczvnvo', 'vjxzxlycoq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'aerfblpelh@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(225, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (225, 'kkmkusneli', 1, 'ljgpnptlrn', false, 2, 'lhwdpslaxh', 225);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (225, 2, 'active', DATE '2023-06-09', DATE '2023-06-16', 'neqheeditb', 225);

INSERT INTO users (id, name, lastname, password, email) VALUES (226, 'nvcbnujcmz', 'sfktwfayng', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'avrzakfzpp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(226, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (226, 'dtlithfcww', 2, 'lhccsnubnb', true, 3, 'ikeduimlch', 226);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (226, 1, 'active', DATE '2020-04-30', DATE '2020-05-15', 'rxmovsihwl', 226);

INSERT INTO users (id, name, lastname, password, email) VALUES (227, 'jyodosoqnr', 'rpybmqkppw', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vqkysmhnha@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(227, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (227, 'bybklgpvvk', 3, 'hexjnnbogx', false, 4, 'onkurcchnc', 227);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (227, 2, 'active', DATE '2023-11-11', DATE '2023-11-17', 'gkgdzurkcs', 227);

INSERT INTO users (id, name, lastname, password, email) VALUES (228, 'ysbzalibge', 'wxpxuybaoc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'lamwxsjqvw@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(228, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (228, 'hcglyhapai', 4, 'mtybuqldtw', true, 5, 'tbxmgaqnnm', 228);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (228, 1, 'active', DATE '2021-07-29', DATE '2021-08-09', 'abdxigexzq', 228);

INSERT INTO users (id, name, lastname, password, email) VALUES (229, 'xijmcxazjd', 'drdkjszubh', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mbqkbezcqo@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(229, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (229, 'yipubmikmx', 5, 'ufgyuxzqut', false, 6, 'fmhbmdqljp', 229);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (229, 2, 'active', DATE '2022-03-22', DATE '2022-04-06', 'xatpwexcqz', 229);

INSERT INTO users (id, name, lastname, password, email) VALUES (230, 'fdtszyeypk', 'ymcuqtxnha', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xfcmwgpalw@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(230, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (230, 'pxfuotqvcp', 6, 'ltxbrxpnyg', true, 7, 'zwkrpuzefe', 230);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (230, 1, 'active', DATE '2022-06-09', DATE '2022-06-18', 'pcomtwcooy', 230);

INSERT INTO users (id, name, lastname, password, email) VALUES (231, 'jyhnstfesj', 'qbcymlgzix', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ailrroiesx@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(231, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (231, 'oktvrrzbjj', 7, 'qxdwmmagze', false, 1, 'mlewhmjono', 231);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (231, 2, 'active', DATE '2020-10-13', DATE '2020-10-17', 'cetsggdbsf', 231);

INSERT INTO users (id, name, lastname, password, email) VALUES (232, 'zeukccjhgk', 'ibznfprbmr', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'buknnzlrsr@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(232, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (232, 'ascgkylisq', 8, 'liqmlvwkic', true, 2, 'qjqvxxnefo', 232);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (232, 1, 'active', DATE '2022-04-01', DATE '2022-04-05', 'wnhucapfgi', 232);

INSERT INTO users (id, name, lastname, password, email) VALUES (233, 'yurgwbldwh', 'eebimuiwwp', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'tbiwfnkmjb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(233, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (233, 'fgaitzqiyq', 9, 'dbtnahyyrn', false, 3, 'gdcrvtaxnc', 233);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (233, 2, 'active', DATE '2023-08-17', DATE '2023-08-20', 'dchchawvqu', 233);

INSERT INTO users (id, name, lastname, password, email) VALUES (234, 'pfdeyeurll', 'znkshdqvur', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'tkslfuzbbx@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(234, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (234, 'swxfmzbvbd', 1, 'iwsihwrkvb', true, 4, 'qnpqazumjj', 234);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (234, 1, 'active', DATE '2022-06-06', DATE '2022-06-18', 'vdviposesu', 234);

INSERT INTO users (id, name, lastname, password, email) VALUES (235, 'qkqkdqbsin', 'uafdxamzfq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'woyrjxwrgd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(235, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (235, 'eqmhrfuzhr', 2, 'ncxyqiedhj', false, 5, 'lrqsolfvxx', 235);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (235, 2, 'active', DATE '2022-09-03', DATE '2022-09-12', 'gvmpxqaimp', 235);

INSERT INTO users (id, name, lastname, password, email) VALUES (236, 'rhgcawizzk', 'wiqpfcnqhk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'fmkukksybw@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(236, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (236, 'zghvynxkoh', 3, 'rhvzpljupt', true, 6, 'qpmjiavoxe', 236);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (236, 1, 'active', DATE '2021-03-02', DATE '2021-03-05', 'ayyfixwxcj', 236);

INSERT INTO users (id, name, lastname, password, email) VALUES (237, 'ncwwijtsld', 'acizzphulu', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'frlzxgrmpv@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(237, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (237, 'kxaosfysdt', 4, 'rzntzqxfqe', false, 7, 'jxdecmnpln', 237);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (237, 2, 'active', DATE '2023-03-21', DATE '2023-04-02', 'reekpdkmru', 237);

INSERT INTO users (id, name, lastname, password, email) VALUES (238, 'xerecqgsdg', 'mbjiyiwrmp', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'urflvbfwbg@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(238, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (238, 'cyszwhgfnm', 5, 'rnxdanthhj', true, 1, 'aihgohvinl', 238);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (238, 1, 'active', DATE '2022-03-10', DATE '2022-03-17', 'hayzxpgnzr', 238);

INSERT INTO users (id, name, lastname, password, email) VALUES (239, 'epwteglvlj', 'ryoawecobf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'egpsfqyxug@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(239, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (239, 'qgjpfgkfyi', 6, 'vyvdgmbsym', false, 2, 'jpmjahsfum', 239);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (239, 2, 'active', DATE '2021-03-27', DATE '2021-04-10', 'fncphzhttf', 239);

INSERT INTO users (id, name, lastname, password, email) VALUES (240, 'ljnrdcejjz', 'tnpvnnxmxu', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'deggzdlhfj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(240, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (240, 'yeoqhpgvxf', 7, 'dpbperbylb', true, 3, 'orgzfdnwbn', 240);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (240, 1, 'active', DATE '2022-06-25', DATE '2022-07-03', 'eneuahpqmz', 240);

INSERT INTO users (id, name, lastname, password, email) VALUES (241, 'qwurdrompz', 'hzyiuevopf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ukifmtgupw@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(241, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (241, 'bjektnabqz', 8, 'vzeuioospi', false, 4, 'ramtsedukp', 241);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (241, 2, 'active', DATE '2023-04-26', DATE '2023-05-04', 'wxlesflzqw', 241);

INSERT INTO users (id, name, lastname, password, email) VALUES (242, 'xrasagycwh', 'seoeoqxcld', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xtyovlxrmy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(242, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (242, 'jtmxpvriby', 9, 'qfgvbfrukb', true, 5, 'idbnpuvmbr', 242);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (242, 1, 'active', DATE '2023-09-09', DATE '2023-09-14', 'btnvknbwuw', 242);

INSERT INTO users (id, name, lastname, password, email) VALUES (243, 'lqpsonbxwx', 'ujcdmxzyux', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mbtdcewvdt@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(243, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (243, 'gjtwjwmymk', 1, 'fltrdkamrr', false, 6, 'yjqugfpyvi', 243);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (243, 2, 'active', DATE '2021-11-29', DATE '2021-12-08', 'libpanrrgm', 243);

INSERT INTO users (id, name, lastname, password, email) VALUES (244, 'frsmgcyfcm', 'zbhpcnbqrs', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jhrdsgrevr@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(244, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (244, 'esbozhirzy', 2, 'viypglervw', true, 7, 'owohrmmtbw', 244);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (244, 1, 'active', DATE '2023-08-05', DATE '2023-08-12', 'wuqdkvpfcg', 244);

INSERT INTO users (id, name, lastname, password, email) VALUES (245, 'gotqezdzhv', 'wfasijmxxz', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'fnoszkvjqt@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(245, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (245, 'cvpaecdpzi', 3, 'slkvqtnjms', false, 1, 'kxefeipthg', 245);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (245, 2, 'active', DATE '2022-07-31', DATE '2022-08-05', 'rdnqfpynoh', 245);

INSERT INTO users (id, name, lastname, password, email) VALUES (246, 'kkxjvvmbgc', 'bdhujzkrur', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xwhdseoxir@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(246, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (246, 'lftsppbrdf', 4, 'zgusmietlq', true, 2, 'ysnmuusewl', 246);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (246, 1, 'active', DATE '2022-10-25', DATE '2022-11-02', 'lcgbjcnmum', 246);

INSERT INTO users (id, name, lastname, password, email) VALUES (247, 'qynxtneith', 'beohwrdtpa', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'fdboqphhqy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(247, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (247, 'rxnpaktokw', 5, 'dincbyvome', false, 3, 'fztlxdqhvi', 247);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (247, 2, 'active', DATE '2022-01-28', DATE '2022-02-01', 'tgdqqeambq', 247);

INSERT INTO users (id, name, lastname, password, email) VALUES (248, 'kaivnahpcp', 'dfypmjlvls', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'dzqxsxjdks@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(248, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (248, 'rofwircdzk', 6, 'lmkmceqqnh', true, 4, 'loexqpylab', 248);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (248, 1, 'active', DATE '2023-03-15', DATE '2023-03-28', 'nwdwjyllmq', 248);

INSERT INTO users (id, name, lastname, password, email) VALUES (249, 'exiusxncec', 'mjivvkjtul', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'htnjkhcdls@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(249, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (249, 'ghgsfjfrxz', 7, 'yjntliptti', false, 5, 'obigtdawmt', 249);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (249, 2, 'active', DATE '2021-01-06', DATE '2021-01-21', 'wrgcudffmp', 249);

INSERT INTO users (id, name, lastname, password, email) VALUES (250, 'thmmbxeknj', 'jccyamtuzs', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'lragilhiuc@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(250, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (250, 'qarezhdifk', 8, 'qmdekizvtx', true, 6, 'sepblvelrh', 250);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (250, 1, 'active', DATE '2022-02-22', DATE '2022-03-02', 'mgcmmhavho', 250);

INSERT INTO users (id, name, lastname, password, email) VALUES (251, 'ubeigrwrss', 'exzredeqoa', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'bzouzpvcvx@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(251, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (251, 'xumdxhkjvy', 9, 'wphiypxdzd', false, 7, 'drbfkxfhgo', 251);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (251, 2, 'active', DATE '2023-06-02', DATE '2023-06-13', 'llcicsxasr', 251);

INSERT INTO users (id, name, lastname, password, email) VALUES (252, 'hmnapgvcos', 'pktrwxbseo', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'uobbnofjez@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(252, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (252, 'mlxglalnwf', 1, 'gqesihmigi', true, 1, 'vxmltdbxkg', 252);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (252, 1, 'active', DATE '2022-10-02', DATE '2022-10-06', 'acuewryaxr', 252);

INSERT INTO users (id, name, lastname, password, email) VALUES (253, 'ykydidibrr', 'npngvfggbj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'catkgublbn@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(253, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (253, 'tmwstovxcn', 2, 'pbbudgirjv', false, 2, 'enhvjygomi', 253);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (253, 2, 'active', DATE '2023-09-14', DATE '2023-09-19', 'frecnydpyk', 253);

INSERT INTO users (id, name, lastname, password, email) VALUES (254, 'fwnofplwnd', 'zfpknuldyq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'siqbabybcd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(254, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (254, 'wgqzeajsgg', 3, 'kxntabbfzl', true, 3, 'vpfmxcnqxq', 254);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (254, 1, 'active', DATE '2023-10-10', DATE '2023-10-21', 'hkexsmovsu', 254);

INSERT INTO users (id, name, lastname, password, email) VALUES (255, 'qkbkumawbp', 'cqohhexibk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ayipizzhhj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(255, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (255, 'hihqmyispn', 4, 'evhqqhmjmm', false, 4, 'vvhxgjdsik', 255);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (255, 2, 'active', DATE '2022-10-15', DATE '2022-10-26', 'bdixxyzlut', 255);

INSERT INTO users (id, name, lastname, password, email) VALUES (256, 'zrhnqnnguy', 'zvcluqwugx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'zbvzsxqwvr@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(256, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (256, 'rqdtkasmjz', 5, 'xammktjpnd', true, 5, 'jmdhuyrzdo', 256);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (256, 1, 'active', DATE '2023-08-29', DATE '2023-09-06', 'okuocsajsf', 256);

INSERT INTO users (id, name, lastname, password, email) VALUES (257, 'iiixuxcoqe', 'axwusunxuj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'cqmmgptlzd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(257, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (257, 'mwmmibtmsq', 6, 'ixahttxqwl', false, 6, 'htluepxdvv', 257);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (257, 2, 'active', DATE '2021-09-28', DATE '2021-10-12', 'qglbmzfgya', 257);

INSERT INTO users (id, name, lastname, password, email) VALUES (258, 'narmnzmyzr', 'tydgknapfi', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'sjbawwxyez@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(258, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (258, 'bctzlwomwn', 7, 'kevvhkcjll', true, 7, 'gkneadssfy', 258);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (258, 1, 'active', DATE '2021-05-15', DATE '2021-05-20', 'wnnnocghxf', 258);

INSERT INTO users (id, name, lastname, password, email) VALUES (259, 'oxgfbobxfl', 'huemnuphmk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'uvpcsmlpim@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(259, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (259, 'zasytxmpzf', 8, 'toqjdbnhsw', false, 1, 'wziwmavfei', 259);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (259, 2, 'active', DATE '2020-04-05', DATE '2020-04-08', 'noorvpyvkq', 259);

INSERT INTO users (id, name, lastname, password, email) VALUES (260, 'presjvcppy', 'pvfcqsgxvq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'whbfppwwna@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(260, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (260, 'zkufctlxpq', 9, 'hatzbwszfx', true, 2, 'tzoiblyofy', 260);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (260, 1, 'active', DATE '2022-05-04', DATE '2022-05-08', 'wzdhzzwzyn', 260);

INSERT INTO users (id, name, lastname, password, email) VALUES (261, 'qsncrqjozf', 'teqadgsurz', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xfxolypwdj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(261, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (261, 'byduqqorxl', 1, 'pxcamebkuz', false, 3, 'ysznpsqduo', 261);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (261, 2, 'active', DATE '2020-05-01', DATE '2020-05-06', 'pnafvtblvt', 261);

INSERT INTO users (id, name, lastname, password, email) VALUES (262, 'myighclhjo', 'vxkrgpgpot', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gdzpfifnhp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(262, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (262, 'xclxshwvib', 2, 'ylmbfqogmg', true, 4, 'lzjapvywug', 262);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (262, 1, 'active', DATE '2021-03-06', DATE '2021-03-19', 'lhoevdyjob', 262);

INSERT INTO users (id, name, lastname, password, email) VALUES (263, 'jwqhwqacry', 'vpvknczeig', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jlngbypnwd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(263, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (263, 'kflufzvxbq', 3, 'khmhmmrauy', false, 5, 'ivshsvlgqb', 263);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (263, 2, 'active', DATE '2021-02-02', DATE '2021-02-11', 'jugihrtkua', 263);

INSERT INTO users (id, name, lastname, password, email) VALUES (264, 'wxxharfsrd', 'wgvlxkyllh', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'faoapfhgox@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(264, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (264, 'fwybwkddtf', 4, 'wmaxhoanxi', true, 6, 'xjzuxfnxfg', 264);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (264, 1, 'active', DATE '2020-03-01', DATE '2020-03-10', 'mhcgyioqeb', 264);

INSERT INTO users (id, name, lastname, password, email) VALUES (265, 'ybcbxrxcid', 'pnuzosnnkq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ufqceenaam@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(265, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (265, 'amxyrjtlat', 5, 'lgjeqqhkgg', false, 7, 'laabyzmvis', 265);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (265, 2, 'active', DATE '2022-04-07', DATE '2022-04-17', 'vxbtrzlcwa', 265);

INSERT INTO users (id, name, lastname, password, email) VALUES (266, 'ckxifypvjr', 'wovqhgsdyp', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'puzpkkfffy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(266, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (266, 'hwcktgmxsn', 6, 'acislebdmr', true, 1, 'ivphkrdgnx', 266);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (266, 1, 'active', DATE '2021-07-05', DATE '2021-07-16', 'svyucswaqp', 266);

INSERT INTO users (id, name, lastname, password, email) VALUES (267, 'kiknkqdvai', 'mbsaiuovcp', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'njocqmcbvq@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(267, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (267, 'raslevsvlo', 7, 'uuqrhxscue', false, 2, 'hkesqqdpxo', 267);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (267, 2, 'active', DATE '2021-10-05', DATE '2021-10-15', 'afzyfquaef', 267);

INSERT INTO users (id, name, lastname, password, email) VALUES (268, 'bzstpwimox', 'hrxnmosafq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'fqidpeyghe@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(268, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (268, 'trshcepxxo', 8, 'hdcbwvngse', true, 3, 'lbwiybpgkz', 268);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (268, 1, 'active', DATE '2022-08-25', DATE '2022-08-28', 'uovzlwtiat', 268);

INSERT INTO users (id, name, lastname, password, email) VALUES (269, 'cspjbdzyfd', 'hesprhpkze', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'duhqmpsacv@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(269, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (269, 'rdltywwsls', 9, 'kiqryrxpvu', false, 4, 'hsbwlovvai', 269);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (269, 2, 'active', DATE '2020-05-17', DATE '2020-05-22', 'hqgggejquf', 269);

INSERT INTO users (id, name, lastname, password, email) VALUES (270, 'dufdqluzlo', 'rrzyjbthxu', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gnpggafgjh@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(270, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (270, 'ouywqsgopw', 1, 'bpaftxegqi', true, 5, 'ctqkccghej', 270);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (270, 1, 'active', DATE '2023-02-02', DATE '2023-02-16', 'smtfkmlegk', 270);

INSERT INTO users (id, name, lastname, password, email) VALUES (271, 'meontkalaj', 'qmkfhmphfz', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'tgwujlepvf@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(271, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (271, 'pmcmgtukyw', 2, 'lgjvvicedk', false, 6, 'mcottlluav', 271);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (271, 2, 'active', DATE '2022-02-11', DATE '2022-02-19', 'zotbwfcjfd', 271);

INSERT INTO users (id, name, lastname, password, email) VALUES (272, 'sdhyslmbrm', 'tojwqdnuca', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ozidryaody@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(272, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (272, 'jgocpavxex', 3, 'wjmrwpgivh', true, 7, 'ryqrbpmhlb', 272);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (272, 1, 'active', DATE '2021-07-02', DATE '2021-07-14', 'xhmjhkqwib', 272);

INSERT INTO users (id, name, lastname, password, email) VALUES (273, 'ievzjcdaqz', 'dgqlmwyqgp', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ljfsxkruic@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(273, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (273, 'bmxnnyswbu', 4, 'qbiltmxvlx', false, 1, 'yngfydciay', 273);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (273, 2, 'active', DATE '2021-09-05', DATE '2021-09-11', 'oriiduyzwt', 273);

INSERT INTO users (id, name, lastname, password, email) VALUES (274, 'orgeabzvaj', 'xnmamsgsbz', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'tsppptvucb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(274, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (274, 'miuygseqnq', 5, 'uptkrsmkev', true, 2, 'klchtjigcl', 274);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (274, 1, 'active', DATE '2023-10-21', DATE '2023-10-29', 'wbkgrxzblt', 274);

INSERT INTO users (id, name, lastname, password, email) VALUES (275, 'cjyplzwaxa', 'smkogkpfbh', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'erazagclur@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(275, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (275, 'nigiawqogf', 6, 'ynuwscncfo', false, 3, 'vbuzabodss', 275);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (275, 2, 'active', DATE '2022-01-16', DATE '2022-01-21', 'avlzabdiro', 275);

INSERT INTO users (id, name, lastname, password, email) VALUES (276, 'uxnmdnbwyd', 'hrolscsnrj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'htmusholpa@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(276, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (276, 'erdhioyhkn', 7, 'bynfscljmp', true, 4, 'apsdsyqyti', 276);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (276, 1, 'active', DATE '2021-01-10', DATE '2021-01-14', 'ikyxhgcgsv', 276);

INSERT INTO users (id, name, lastname, password, email) VALUES (277, 'cgqljrlyab', 'dtxmwneiat', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qugsswdqch@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(277, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (277, 'vflrlxsrle', 8, 'jjyhszkgtp', false, 5, 'gntmgltbiy', 277);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (277, 2, 'active', DATE '2021-05-03', DATE '2021-05-17', 'amiqjhpsqd', 277);

INSERT INTO users (id, name, lastname, password, email) VALUES (278, 'qzfcbeumqn', 'ymdwsnyvnl', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'dlyuhzvfva@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(278, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (278, 'hkzskwoydc', 9, 'epvvfoazuo', true, 6, 'plrvbezqsc', 278);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (278, 1, 'active', DATE '2023-12-01', DATE '2023-12-16', 'gpeermjjks', 278);

INSERT INTO users (id, name, lastname, password, email) VALUES (279, 'jslsvcharr', 'vhpjcxirqi', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'prttstwewj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(279, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (279, 'szfozqczhb', 1, 'htrewscnah', false, 7, 'jwmqhcqzor', 279);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (279, 2, 'active', DATE '2022-12-09', DATE '2022-12-13', 'caonjuuitb', 279);

INSERT INTO users (id, name, lastname, password, email) VALUES (280, 'kdboycydxw', 'mxrznfzcuw', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'umovycepof@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(280, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (280, 'vpglcirxsi', 2, 'hrierxuahr', true, 1, 'voarsrduhg', 280);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (280, 1, 'active', DATE '2022-12-23', DATE '2023-01-04', 'blaebclexp', 280);

INSERT INTO users (id, name, lastname, password, email) VALUES (281, 'bsvyxgcjbe', 'pjatosmonf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'rpllkyvwle@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(281, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (281, 'brboomvvkk', 3, 'rgbviehhce', false, 2, 'qfsyktdazr', 281);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (281, 2, 'active', DATE '2020-08-01', DATE '2020-08-09', 'jzuhopmclb', 281);

INSERT INTO users (id, name, lastname, password, email) VALUES (282, 'cutyjyovfh', 'cbxbuwsezb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xysgkvxtaq@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(282, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (282, 'sltatihqxc', 4, 'xqjlhwtuhg', true, 3, 'euatyxyddg', 282);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (282, 1, 'active', DATE '2022-02-18', DATE '2022-03-02', 'wvxyeewgmk', 282);

INSERT INTO users (id, name, lastname, password, email) VALUES (283, 'tntbuyapvg', 'jtphtsrkhb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'synnbpjnhi@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(283, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (283, 'qpzjkzefdt', 5, 'longgyitep', false, 4, 'bolpduxyvd', 283);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (283, 2, 'active', DATE '2023-07-31', DATE '2023-08-07', 'pakvmbglax', 283);

INSERT INTO users (id, name, lastname, password, email) VALUES (284, 'tkvucsrjkb', 'gpdkbtfkux', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'lbcqedncgl@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(284, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (284, 'iheqanvymu', 6, 'iniqomhwrx', true, 5, 'ihscrfuqzj', 284);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (284, 1, 'active', DATE '2021-04-10', DATE '2021-04-23', 'ubkpiqwukd', 284);

INSERT INTO users (id, name, lastname, password, email) VALUES (285, 'cuqlgdbiyz', 'wblddzrkur', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mgavlkhafw@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(285, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (285, 'bftpnwqoot', 7, 'sikqulrupv', false, 6, 'zmohxamotk', 285);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (285, 2, 'active', DATE '2020-02-10', DATE '2020-02-22', 'mtmmdwfbfk', 285);

INSERT INTO users (id, name, lastname, password, email) VALUES (286, 'ypxxqsunzg', 'sqjvvqrnqj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wwphwmgqsu@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(286, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (286, 'vggcobticw', 8, 'ltmwlskcxp', true, 7, 'zgtdfcbhfp', 286);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (286, 1, 'active', DATE '2021-01-22', DATE '2021-02-01', 'hlddoeyale', 286);

INSERT INTO users (id, name, lastname, password, email) VALUES (287, 'jvcfwriahc', 'jizkgmlxtf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'pwupcjagmf@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(287, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (287, 'jtvdklaydj', 9, 'ghxqdmafmy', false, 1, 'lotslihoax', 287);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (287, 2, 'active', DATE '2021-08-18', DATE '2021-08-22', 'anmqlhckrn', 287);

INSERT INTO users (id, name, lastname, password, email) VALUES (288, 'buqdyqygrg', 'eafvdvwrio', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'pxspmqoclr@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(288, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (288, 'uslqwmynjz', 1, 'acemxtiyqv', true, 2, 'lkmljoclaf', 288);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (288, 1, 'active', DATE '2021-02-01', DATE '2021-02-05', 'ijchqxunhr', 288);

INSERT INTO users (id, name, lastname, password, email) VALUES (289, 'jpseyjmetp', 'rngugycdvw', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'pzwmvemred@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(289, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (289, 'dijxfbybrn', 2, 'temzxbfupp', false, 3, 'afxaqlivnh', 289);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (289, 2, 'active', DATE '2022-04-30', DATE '2022-05-09', 'xazywpamjn', 289);

INSERT INTO users (id, name, lastname, password, email) VALUES (290, 'mbcxjvieui', 'ofkrlzupnx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ropujkqezb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(290, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (290, 'stoqoqqkjy', 3, 'fnqnfoqonf', true, 4, 'bngrlzzfdd', 290);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (290, 1, 'active', DATE '2022-04-26', DATE '2022-05-03', 'bdtqfcckht', 290);

INSERT INTO users (id, name, lastname, password, email) VALUES (291, 'pusfnifrsq', 'dskkbmurim', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'onmxtlobvv@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(291, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (291, 'ugjhckdtuf', 4, 'webuaxojcl', false, 5, 'uhjbilhxnp', 291);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (291, 2, 'active', DATE '2021-07-29', DATE '2021-08-13', 'czhyjkkrqe', 291);

INSERT INTO users (id, name, lastname, password, email) VALUES (292, 'qemuakdzmr', 'kamvlmdldi', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'cehnhnmixn@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(292, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (292, 'qmyhfidydk', 5, 'hxhdkpzrbm', true, 6, 'gcidqbnrsm', 292);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (292, 1, 'active', DATE '2020-07-23', DATE '2020-08-02', 'stnjszcmsw', 292);

INSERT INTO users (id, name, lastname, password, email) VALUES (293, 'sasdslvduw', 'swtqaqqqjt', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ardkqvgvao@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(293, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (293, 'ullqsfywme', 6, 'ivkjsgttxa', false, 7, 'trwdwmdhpd', 293);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (293, 2, 'active', DATE '2022-04-26', DATE '2022-05-10', 'uxxgecqgxl', 293);

INSERT INTO users (id, name, lastname, password, email) VALUES (294, 'jqolfegwci', 'krfyurcwei', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ndzqttpths@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(294, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (294, 'sdmtpjgges', 7, 'rhsimkudpq', true, 1, 'aqpumjepup', 294);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (294, 1, 'active', DATE '2023-02-07', DATE '2023-02-15', 'nkswhdfauk', 294);

INSERT INTO users (id, name, lastname, password, email) VALUES (295, 'ptxsfwdigu', 'nzmybpnuhk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'aafsxhutvw@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(295, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (295, 'zulbqyqubp', 8, 'uuuvguhxtr', false, 2, 'pslvbwfoln', 295);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (295, 2, 'active', DATE '2020-03-05', DATE '2020-03-19', 'fgpelbldak', 295);

INSERT INTO users (id, name, lastname, password, email) VALUES (296, 'xyzmjrpvot', 'rwvbmrxjtb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ixfievmhyj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(296, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (296, 'tdpsxgfusr', 9, 'hocvjopgzp', true, 3, 'oahsufchvk', 296);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (296, 1, 'active', DATE '2021-11-20', DATE '2021-11-28', 'ejcbzvhvbz', 296);

INSERT INTO users (id, name, lastname, password, email) VALUES (297, 'jzpnzftyqs', 'xsjmjjxnmj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'fxstlnommu@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(297, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (297, 'xrvfradyfu', 1, 'ejcqwcsqkx', false, 4, 'jcrixuntcn', 297);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (297, 2, 'active', DATE '2022-12-30', DATE '2023-01-09', 'owbtusafno', 297);

INSERT INTO users (id, name, lastname, password, email) VALUES (298, 'fuesvexgqw', 'gwrymhdxpl', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'rbxmhdhmdx@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(298, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (298, 'gnzjsbldaj', 2, 'whfwvxqjvs', true, 5, 'jnunmffhmb', 298);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (298, 1, 'active', DATE '2023-03-09', DATE '2023-03-14', 'mdoqhybxnn', 298);

INSERT INTO users (id, name, lastname, password, email) VALUES (299, 'ompwyibfey', 'eirtkhjijc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qgvqiwdbwb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(299, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (299, 'iczbvdjghd', 3, 'ibjygnxpoe', false, 6, 'koowvfkskc', 299);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (299, 2, 'active', DATE '2020-02-22', DATE '2020-02-26', 'wncwthdnxm', 299);

INSERT INTO users (id, name, lastname, password, email) VALUES (300, 'virpgzxshb', 'vorxixvgde', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gqqdtctvqf@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(300, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (300, 'dzorxrmcdk', 4, 'zppmcvhzgk', true, 7, 'telapvpfep', 300);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (300, 1, 'active', DATE '2022-09-10', DATE '2022-09-14', 'buxrwwbucc', 300);

INSERT INTO users (id, name, lastname, password, email) VALUES (301, 'vrhxkudcgo', 'dmhjmvkzxf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wgtaykqiqw@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(301, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (301, 'mtzngncxmt', 5, 'nxqikrfrsh', false, 1, 'lvnlqvxkia', 301);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (301, 2, 'active', DATE '2023-06-22', DATE '2023-07-02', 'jxtormjnkj', 301);

INSERT INTO users (id, name, lastname, password, email) VALUES (302, 'hccazlqrjq', 'nttcrfluda', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'druksmzbbo@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(302, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (302, 'bdggquxiox', 6, 'jqxsvtijbd', true, 2, 'cdwytejcju', 302);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (302, 1, 'active', DATE '2021-04-25', DATE '2021-04-29', 'pvdeiekwvk', 302);

INSERT INTO users (id, name, lastname, password, email) VALUES (303, 'liduvqsjah', 'npubwuqyhk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'aihhyrptat@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(303, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (303, 'ntsngtpgnv', 7, 'infhtmdswn', false, 3, 'zxmcxnftlk', 303);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (303, 2, 'active', DATE '2020-01-01', DATE '2020-01-16', 'dhrfiiamox', 303);

INSERT INTO users (id, name, lastname, password, email) VALUES (304, 'gshpvufkgl', 'lfdzortuit', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mahcjiykdy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(304, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (304, 'uzcveopyll', 8, 'lrypcrqwjj', true, 4, 'hziganbjwk', 304);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (304, 1, 'active', DATE '2021-08-21', DATE '2021-08-29', 'xyakumykuf', 304);

INSERT INTO users (id, name, lastname, password, email) VALUES (305, 'vwmchlbdoq', 'wthamqvpwq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'epnujqyvam@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(305, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (305, 'htgmraziiz', 9, 'ytbwikjgcv', false, 5, 'vepqwwazse', 305);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (305, 2, 'active', DATE '2022-02-24', DATE '2022-03-09', 'wsizooptmx', 305);

INSERT INTO users (id, name, lastname, password, email) VALUES (306, 'bepsonilkb', 'efotubpydg', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qxqdiflpdz@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(306, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (306, 'ijgdhdnuel', 1, 'vdslakqokg', true, 6, 'lcipeoepzv', 306);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (306, 1, 'active', DATE '2020-08-23', DATE '2020-09-02', 'cbskvixyrb', 306);

INSERT INTO users (id, name, lastname, password, email) VALUES (307, 'zgzhigmbpu', 'sjpmklprar', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wjzyhbryiy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(307, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (307, 'hmvmanrsfd', 2, 'bdllabfhzy', false, 7, 'eebvzkogwx', 307);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (307, 2, 'active', DATE '2020-08-06', DATE '2020-08-10', 'fnrkmxfdmn', 307);

INSERT INTO users (id, name, lastname, password, email) VALUES (308, 'kbtijymakp', 'pyjfvayxrn', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wfhyfkvscr@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(308, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (308, 'khhwfgtlmj', 3, 'pbkauvxydu', true, 1, 'sqzxppdwoy', 308);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (308, 1, 'active', DATE '2022-09-23', DATE '2022-10-05', 'cravxngpvn', 308);

INSERT INTO users (id, name, lastname, password, email) VALUES (309, 'jexubpiklx', 'erlqcheqvk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'paofkvrurb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(309, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (309, 'obxchsqlxy', 4, 'fqghijtgrr', false, 2, 'ijjbviwsba', 309);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (309, 2, 'active', DATE '2021-07-28', DATE '2021-08-10', 'ntwjjzatck', 309);

INSERT INTO users (id, name, lastname, password, email) VALUES (310, 'ltetoompol', 'zrtuecmaxc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ayzspljxki@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(310, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (310, 'tppohykovs', 5, 'mldpwmpxmr', true, 3, 'lvvirflrlm', 310);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (310, 1, 'active', DATE '2022-03-03', DATE '2022-03-14', 'xgjdeotelm', 310);

INSERT INTO users (id, name, lastname, password, email) VALUES (311, 'tkvxavsqqg', 'whcrrcrvjh', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qlhnozqywz@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(311, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (311, 'qsmheiaqkn', 6, 'xegtfshvwx', false, 4, 'whpmjaahif', 311);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (311, 2, 'active', DATE '2021-12-05', DATE '2021-12-13', 'deffyxlasa', 311);

INSERT INTO users (id, name, lastname, password, email) VALUES (312, 'saqqsvczkc', 'rgnirmrzof', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'owmvzypkuc@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(312, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (312, 'osaegidfbf', 7, 'vwcpzjtnmu', true, 5, 'qufxamoqbo', 312);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (312, 1, 'active', DATE '2023-04-07', DATE '2023-04-20', 'fggvzuqrlc', 312);

INSERT INTO users (id, name, lastname, password, email) VALUES (313, 'qstaswxalm', 'uevxhiyvtf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'czyqwwwsux@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(313, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (313, 'qnlkkjyegt', 8, 'htpdyqojjp', false, 6, 'lkhcuuakza', 313);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (313, 2, 'active', DATE '2022-06-28', DATE '2022-07-09', 'obrxgybxix', 313);

INSERT INTO users (id, name, lastname, password, email) VALUES (314, 'tsrpegzwgu', 'ffsphtpphe', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xabeavccib@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(314, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (314, 'xzszarsxlr', 9, 'vesjdzukgv', true, 7, 'drzoknluru', 314);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (314, 1, 'active', DATE '2020-03-29', DATE '2020-04-05', 'qprteflmsz', 314);

INSERT INTO users (id, name, lastname, password, email) VALUES (315, 'bcrspypnzd', 'eguqcvufsh', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'rpntrqfqbk@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(315, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (315, 'bxjyjuyhip', 1, 'ulcbztolzb', false, 1, 'pyqmmsijrj', 315);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (315, 2, 'active', DATE '2021-05-26', DATE '2021-06-04', 'gnxnzxjoge', 315);

INSERT INTO users (id, name, lastname, password, email) VALUES (316, 'pwoujehhob', 'bmggdtnubi', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'nlptusjbyi@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(316, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (316, 'oeahbmuavm', 2, 'imvhqlardh', true, 2, 'eknctifjdy', 316);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (316, 1, 'active', DATE '2020-04-27', DATE '2020-05-11', 'zgqjwipraw', 316);

INSERT INTO users (id, name, lastname, password, email) VALUES (317, 'ioghapimeh', 'ycwmzulcmk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jbiclmjcda@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(317, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (317, 'jxicuoifla', 3, 'qukxumrymw', false, 3, 'eqdznchqrf', 317);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (317, 2, 'active', DATE '2021-12-22', DATE '2021-12-26', 'qnfrahfejz', 317);

INSERT INTO users (id, name, lastname, password, email) VALUES (318, 'jasesgebyg', 'lzdypkwuba', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'khcuytqrun@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(318, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (318, 'mncjuvrlan', 4, 'vessdaaxvx', true, 4, 'wshwvxhpdo', 318);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (318, 1, 'active', DATE '2020-02-15', DATE '2020-02-27', 'ylvbmwyybr', 318);

INSERT INTO users (id, name, lastname, password, email) VALUES (319, 'xkptxzxiti', 'emtlubrjtg', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'pttuzlayrr@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(319, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (319, 'ckdyaxuqil', 5, 'aqklezunzt', false, 5, 'slpfmcdgee', 319);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (319, 2, 'active', DATE '2021-10-10', DATE '2021-10-14', 'iaptxuwzbl', 319);

INSERT INTO users (id, name, lastname, password, email) VALUES (320, 'iwursursoz', 'xnugozpgjy', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wqvaiqifmm@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(320, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (320, 'nrvcaflvla', 6, 'zisqgsqsgg', true, 6, 'ijfsnwxphi', 320);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (320, 1, 'active', DATE '2022-09-04', DATE '2022-09-17', 'ohmqdhzfux', 320);

INSERT INTO users (id, name, lastname, password, email) VALUES (321, 'hdlqgtltbg', 'elxhzzwxyt', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ouuvtglxbq@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(321, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (321, 'qoyfvslteo', 7, 'tnmivqpbdz', false, 7, 'cupnamrtlc', 321);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (321, 2, 'active', DATE '2021-12-14', DATE '2021-12-26', 'dcetjgdhoo', 321);

INSERT INTO users (id, name, lastname, password, email) VALUES (322, 'luopaieyax', 'jzskgfmkit', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'kmgtagytnc@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(322, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (322, 'mgivojrvnv', 8, 'efpejqazfz', true, 1, 'ovfxwlgiaw', 322);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (322, 1, 'active', DATE '2020-12-20', DATE '2020-12-30', 'xgciolphfh', 322);

INSERT INTO users (id, name, lastname, password, email) VALUES (323, 'yugpmgyxtd', 'dinbkuggyl', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'iozyqdxhbh@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(323, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (323, 'vqjzqtnume', 9, 'nvcdcxfnle', false, 2, 'qaskyhyxnd', 323);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (323, 2, 'active', DATE '2020-06-23', DATE '2020-07-05', 'hthadpfauk', 323);

INSERT INTO users (id, name, lastname, password, email) VALUES (324, 'xlkgygrqln', 'dgzyqyambe', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mmzurfjnqi@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(324, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (324, 'halgxsiupd', 1, 'wnhvsczuss', true, 3, 'ihqasaycgk', 324);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (324, 1, 'active', DATE '2020-04-15', DATE '2020-04-18', 'rjuimatftb', 324);

INSERT INTO users (id, name, lastname, password, email) VALUES (325, 'cinucvhddd', 'rckdovzlye', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'uxfasbwjiq@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(325, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (325, 'ppoxnzjvkb', 2, 'nadeixdgle', false, 4, 'qazlnmfhvi', 325);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (325, 2, 'active', DATE '2022-08-20', DATE '2022-08-31', 'baskbmprhb', 325);

INSERT INTO users (id, name, lastname, password, email) VALUES (326, 'qkyzvdsatl', 'ukehbovavz', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mofunnoamg@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(326, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (326, 'prdcfuhton', 3, 'lfbpbwcmar', true, 5, 'ekhalampzv', 326);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (326, 1, 'active', DATE '2022-12-20', DATE '2022-12-27', 'cbwupvqbbu', 326);

INSERT INTO users (id, name, lastname, password, email) VALUES (327, 'ufnjiepfmu', 'fuatbqxunu', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gvzevwoyiv@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(327, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (327, 'uvvpbrbxbu', 4, 'uqbofsqgvk', false, 6, 'ybliekzktc', 327);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (327, 2, 'active', DATE '2021-12-08', DATE '2021-12-19', 'sapqdtonig', 327);

INSERT INTO users (id, name, lastname, password, email) VALUES (328, 'bifstknjpd', 'jvqlhpnshh', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'dgddrncnlc@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(328, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (328, 'yvkpnlezex', 5, 'cuttxwvhtk', true, 7, 'lmvqgjlkki', 328);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (328, 1, 'active', DATE '2022-01-26', DATE '2022-01-30', 'lwywxkkeaw', 328);

INSERT INTO users (id, name, lastname, password, email) VALUES (329, 'ltjyhhnusv', 'rcigdvtioe', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'aplulknrgp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(329, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (329, 'aypnpqktet', 6, 'rdbkjrqgab', false, 1, 'rrucomzbhr', 329);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (329, 2, 'active', DATE '2022-12-09', DATE '2022-12-24', 'lwwbiweuoa', 329);

INSERT INTO users (id, name, lastname, password, email) VALUES (330, 'irkytxteil', 'eaienfykia', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'tppyxjxbbq@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(330, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (330, 'xwgebchjtd', 7, 'nxstubatyc', true, 2, 'nzrhkphbtb', 330);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (330, 1, 'active', DATE '2021-04-28', DATE '2021-05-09', 'paorzsjkqk', 330);

INSERT INTO users (id, name, lastname, password, email) VALUES (331, 'ekwepehsvl', 'jzfpfofyxo', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ifyeqbkshi@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(331, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (331, 'wnemxuxnlh', 8, 'askosxkydr', false, 3, 'bfthlswlpm', 331);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (331, 2, 'active', DATE '2023-01-09', DATE '2023-01-15', 'jvrwppwwnu', 331);

INSERT INTO users (id, name, lastname, password, email) VALUES (332, 'hakkxqamxy', 'ubwdugvsoi', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'kdunzvnnyb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(332, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (332, 'hsjofljpyn', 9, 'wdlcnldnps', true, 4, 'elhemhuxnu', 332);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (332, 1, 'active', DATE '2021-04-01', DATE '2021-04-09', 'agqsjmsqwb', 332);

INSERT INTO users (id, name, lastname, password, email) VALUES (333, 'wmflnxguoy', 'proqeelcgz', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'tywmansgtv@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(333, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (333, 'cdrodrfxiu', 1, 'aydhmvrptm', false, 5, 'rkwkfwvlgd', 333);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (333, 2, 'active', DATE '2021-01-12', DATE '2021-01-18', 'ciyibldxkj', 333);

INSERT INTO users (id, name, lastname, password, email) VALUES (334, 'bichpvihbc', 'durbcoojhs', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ljmhqptrnl@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(334, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (334, 'ecftezaonr', 2, 'lcnbdbxtxf', true, 6, 'eremrhkcub', 334);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (334, 1, 'active', DATE '2020-05-21', DATE '2020-06-03', 'mipjblfava', 334);

INSERT INTO users (id, name, lastname, password, email) VALUES (335, 'trnbdpswjm', 'tcuvzuykck', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wfxqjeyysf@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(335, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (335, 'nztxxtzpld', 3, 'ctsqfzronl', false, 7, 'cvuvkxtbzl', 335);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (335, 2, 'active', DATE '2020-09-04', DATE '2020-09-09', 'ukwjxixbot', 335);

INSERT INTO users (id, name, lastname, password, email) VALUES (336, 'tlervlcoha', 'dhlzgucidh', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mbkwdpbtit@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(336, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (336, 'ryimqdaknl', 4, 'jslgcmawrv', true, 1, 'ffcuwpzfwm', 336);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (336, 1, 'active', DATE '2022-08-30', DATE '2022-09-13', 'uhwhrapkqy', 336);

INSERT INTO users (id, name, lastname, password, email) VALUES (337, 'eptffrgcyk', 'whrmpeperu', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mzoebvfmio@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(337, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (337, 'pruwbgknse', 5, 'vjnbignops', false, 2, 'rseyrttewy', 337);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (337, 2, 'active', DATE '2021-08-03', DATE '2021-08-15', 'qdrkmksnbt', 337);

INSERT INTO users (id, name, lastname, password, email) VALUES (338, 'oedgvnxfrh', 'noikoeerzx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wnosflghko@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(338, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (338, 'jwbyphacmc', 6, 'qdxiuztttw', true, 3, 'qanayjvqdk', 338);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (338, 1, 'active', DATE '2022-10-27', DATE '2022-11-05', 'rydstsjpsc', 338);

INSERT INTO users (id, name, lastname, password, email) VALUES (339, 'qflzptiwsq', 'eajnvlenuc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qcbetppdbl@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(339, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (339, 'ijyqkqvrxc', 7, 'lbttrnjfxz', false, 4, 'pomrywhbpr', 339);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (339, 2, 'active', DATE '2021-12-21', DATE '2022-01-03', 'vkpkcznyzw', 339);

INSERT INTO users (id, name, lastname, password, email) VALUES (340, 'tzfwarqwjq', 'jhcsjypxvv', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'fowpbqufhr@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(340, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (340, 'xoqtfidogv', 8, 'dkfngpxnhy', true, 5, 'tnivnlznqo', 340);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (340, 1, 'active', DATE '2022-05-23', DATE '2022-06-01', 'cpiygkzgno', 340);

INSERT INTO users (id, name, lastname, password, email) VALUES (341, 'rbextblyhj', 'yyckbcqvur', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ljfugbkfql@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(341, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (341, 'ovopittnxf', 9, 'jgemzvmjaz', false, 6, 'yqnzzpskpx', 341);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (341, 2, 'active', DATE '2022-05-28', DATE '2022-06-10', 'jxtkecfopb', 341);

INSERT INTO users (id, name, lastname, password, email) VALUES (342, 'ioigiligan', 'gftvcmlqhm', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'akoanmoawf@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(342, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (342, 'ssxchnvvxv', 1, 'btiluggkrj', true, 7, 'aqvzymqhyt', 342);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (342, 1, 'active', DATE '2021-08-02', DATE '2021-08-10', 'xqjoearsnq', 342);

INSERT INTO users (id, name, lastname, password, email) VALUES (343, 'nmxbooxlml', 'xbeuogcxbt', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'cldsysfmdp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(343, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (343, 'hhxtssqwvs', 2, 'ivpdabcwna', false, 1, 'svjfbpzkwg', 343);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (343, 2, 'active', DATE '2022-12-19', DATE '2022-12-24', 'dcmrixbybl', 343);

INSERT INTO users (id, name, lastname, password, email) VALUES (344, 'gdqqabndss', 'iqyartghlu', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gcrogqhgyl@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(344, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (344, 'fnmpxivzpg', 3, 'cweqqeguwk', true, 2, 'xzyvrsalzk', 344);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (344, 1, 'active', DATE '2020-07-22', DATE '2020-08-05', 'okxbcymayh', 344);

INSERT INTO users (id, name, lastname, password, email) VALUES (345, 'xxsynoergq', 'bhyyhrhssk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'kkvjcapnca@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(345, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (345, 'qopafsmgob', 4, 'yxjvxathfv', false, 3, 'xdelglxfqz', 345);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (345, 2, 'active', DATE '2021-06-02', DATE '2021-06-12', 'lgejdkxefa', 345);

INSERT INTO users (id, name, lastname, password, email) VALUES (346, 'wqrnjnyead', 'qekknxennk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ifcfclnjaf@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(346, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (346, 'nvtpegckzu', 5, 'kpfhtomkyg', true, 4, 'ekchxciahm', 346);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (346, 1, 'active', DATE '2022-07-23', DATE '2022-07-30', 'yaacetpihq', 346);

INSERT INTO users (id, name, lastname, password, email) VALUES (347, 'jjwetcmusz', 'oyumkxhrvk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ivrxgxicmm@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(347, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (347, 'bgarchnxao', 6, 'bouktowuhy', false, 5, 'lkyqsmgauh', 347);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (347, 2, 'active', DATE '2020-09-29', DATE '2020-10-13', 'bczyqpniqe', 347);

INSERT INTO users (id, name, lastname, password, email) VALUES (348, 'ochdwicxsg', 'umosvnspai', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'voskonshqu@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(348, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (348, 'zkgzxxstyw', 7, 'pkfverbbal', true, 6, 'ujfgokkcqx', 348);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (348, 1, 'active', DATE '2021-08-27', DATE '2021-09-11', 'mornedjaxe', 348);

INSERT INTO users (id, name, lastname, password, email) VALUES (349, 'vuxokmlunv', 'vltrhvjkmm', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'grlfcncnhw@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(349, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (349, 'suryigitav', 8, 'yntivgaupv', false, 7, 'fmfwqktgtr', 349);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (349, 2, 'active', DATE '2021-02-12', DATE '2021-02-16', 'oczundnjhp', 349);

INSERT INTO users (id, name, lastname, password, email) VALUES (350, 'mgfrkbhtka', 'tpjkakuatk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'hrrcgmjiaz@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(350, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (350, 'rwpwjvujfe', 9, 'okcdkggwob', true, 1, 'dihfogaqhh', 350);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (350, 1, 'active', DATE '2021-02-24', DATE '2021-03-09', 'higvoazrur', 350);

INSERT INTO users (id, name, lastname, password, email) VALUES (351, 'iosqzfuaxy', 'eoxkwnrsfo', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'hulpkfjloo@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(351, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (351, 'tbkddlkvfi', 1, 'dkwmtcuvkq', false, 2, 'nobzjkylmj', 351);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (351, 2, 'active', DATE '2022-01-21', DATE '2022-01-26', 'nipuasmlkd', 351);

INSERT INTO users (id, name, lastname, password, email) VALUES (352, 'axufcogync', 'xawxpvggom', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wqgvmppjfr@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(352, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (352, 'qkduspestk', 2, 'ypjpzbocvx', true, 3, 'knysqbqkwx', 352);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (352, 1, 'active', DATE '2022-08-20', DATE '2022-08-31', 'zgarwdnath', 352);

INSERT INTO users (id, name, lastname, password, email) VALUES (353, 'dhefbnzaxv', 'ftaszmjxyi', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'aksfiwcdjw@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(353, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (353, 'aklbcazaki', 3, 'lexthhygie', false, 4, 'ceiqauezjt', 353);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (353, 2, 'active', DATE '2021-09-11', DATE '2021-09-24', 'nkmhspfgse', 353);

INSERT INTO users (id, name, lastname, password, email) VALUES (354, 'pebxdggezz', 'jcvonkrptb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qwnflaihov@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(354, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (354, 'akyqdgocsd', 4, 'zryrqdtdun', true, 5, 'uljpwobjjr', 354);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (354, 1, 'active', DATE '2021-06-04', DATE '2021-06-12', 'pxvpcxylca', 354);

INSERT INTO users (id, name, lastname, password, email) VALUES (355, 'hhmvjjolaf', 'dpwyzzhaus', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wpdunqcfbv@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(355, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (355, 'ndwrenfghi', 5, 'zndphcbpmo', false, 6, 'boajeebkab', 355);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (355, 2, 'active', DATE '2021-12-31', DATE '2022-01-06', 'fjcfemtper', 355);

INSERT INTO users (id, name, lastname, password, email) VALUES (356, 'ofnhtwhkoo', 'dbswzyqgod', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vtjhoiuftm@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(356, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (356, 'jxqepvdqqq', 6, 'aacnofhioj', true, 7, 'wkxsdmgetr', 356);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (356, 1, 'active', DATE '2023-11-24', DATE '2023-12-01', 'sgtktxapsj', 356);

INSERT INTO users (id, name, lastname, password, email) VALUES (357, 'osbcdckete', 'pmeehjqcrl', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'dhqoibvdiz@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(357, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (357, 'uhvlowqqzz', 7, 'zpqnlqmcqw', false, 1, 'bjjsmhebwm', 357);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (357, 2, 'active', DATE '2021-03-23', DATE '2021-04-07', 'xzncgmhexd', 357);

INSERT INTO users (id, name, lastname, password, email) VALUES (358, 'qjhwnsvwcr', 'mtbcissugl', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jfljrqftmd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(358, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (358, 'tpdzvkcimj', 8, 'safxzfmuwo', true, 2, 'gyuxedyyjj', 358);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (358, 1, 'active', DATE '2022-06-11', DATE '2022-06-24', 'ljecjvxggt', 358);

INSERT INTO users (id, name, lastname, password, email) VALUES (359, 'wbshojrcsp', 'dkxhqsmauz', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jioudwixln@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(359, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (359, 'nwexppecib', 9, 'sfrrqehnsf', false, 3, 'hlrxicaqnj', 359);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (359, 2, 'active', DATE '2021-02-27', DATE '2021-03-11', 'vgtqnlvhow', 359);

INSERT INTO users (id, name, lastname, password, email) VALUES (360, 'urvhvtqjrb', 'miqerpczzg', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xdyjzmncep@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(360, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (360, 'qcxfbqojhe', 1, 'qbyltsdvjx', true, 4, 'ubkpuriaby', 360);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (360, 1, 'active', DATE '2022-09-16', DATE '2022-09-28', 'kxdmxwmhhe', 360);

INSERT INTO users (id, name, lastname, password, email) VALUES (361, 'lezmlcnzti', 'fokcdlaezd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qfbnhbgjos@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(361, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (361, 'yqbkmqnisd', 2, 'mvaxbltbkx', false, 5, 'noexrkvzoh', 361);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (361, 2, 'active', DATE '2021-04-21', DATE '2021-04-28', 'xenhiuwtyi', 361);

INSERT INTO users (id, name, lastname, password, email) VALUES (362, 'dzaiiymrfw', 'xdxeeutnfh', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mofmmtrsxj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(362, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (362, 'xlpmrqcbkf', 3, 'dcmvbwrsbw', true, 6, 'cnayrxiuls', 362);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (362, 1, 'active', DATE '2022-02-04', DATE '2022-02-14', 'uuvgeamdgc', 362);

INSERT INTO users (id, name, lastname, password, email) VALUES (363, 'tppgydmhpg', 'vnfvdkuivb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'hcxipwdowk@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(363, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (363, 'utppikclmm', 4, 'wbdeyscdmi', false, 7, 'abzwfngmyh', 363);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (363, 2, 'active', DATE '2021-06-09', DATE '2021-06-16', 'rxgudomcwh', 363);

INSERT INTO users (id, name, lastname, password, email) VALUES (364, 'oohjooffxc', 'qihzrpuelc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'znucocwzik@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(364, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (364, 'korvpbyhle', 5, 'abhlofzwdb', true, 1, 'smsepkdbdw', 364);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (364, 1, 'active', DATE '2021-11-15', DATE '2021-11-23', 'skkfavtfjm', 364);

INSERT INTO users (id, name, lastname, password, email) VALUES (365, 'zuzsqymgdb', 'wqbyjzrysk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'bgieetpfhv@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(365, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (365, 'vepjugwidm', 6, 'tgvijbvvis', false, 2, 'qhjblzncez', 365);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (365, 2, 'active', DATE '2022-08-21', DATE '2022-08-28', 'aavavkbbwt', 365);

INSERT INTO users (id, name, lastname, password, email) VALUES (366, 'lgedhxnmyv', 'bxxbphlfsn', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'onpotojwnj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(366, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (366, 'vgzjnusqop', 7, 'xnppotijmg', true, 3, 'duqresgthw', 366);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (366, 1, 'active', DATE '2023-03-20', DATE '2023-04-01', 'fpzkxzkduq', 366);

INSERT INTO users (id, name, lastname, password, email) VALUES (367, 'inlchlqkvw', 'bvgqvbozke', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'sztbdlfxlk@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(367, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (367, 'yywmchvtku', 8, 'ulnssivpsz', false, 4, 'qgwaiisryc', 367);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (367, 2, 'active', DATE '2022-12-11', DATE '2022-12-25', 'msmjwjejyz', 367);

INSERT INTO users (id, name, lastname, password, email) VALUES (368, 'unippoysnk', 'xdggvdvfld', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wnkrusmiew@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(368, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (368, 'oqyhcrripn', 9, 'yzxnnvuqwv', true, 5, 'hqryyoevir', 368);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (368, 1, 'active', DATE '2021-04-29', DATE '2021-05-04', 'fpfcmumbjh', 368);

INSERT INTO users (id, name, lastname, password, email) VALUES (369, 'denlhvcckz', 'vqmxrgbpkg', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mrscxmpoef@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(369, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (369, 'fmsmaktohs', 1, 'vwufgotmnk', false, 6, 'voknzsfgda', 369);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (369, 2, 'active', DATE '2021-01-24', DATE '2021-02-06', 'zkflykfhqb', 369);

INSERT INTO users (id, name, lastname, password, email) VALUES (370, 'phuadshyte', 'jisugulamg', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'tqhhebzdsb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(370, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (370, 'zsdwauikug', 2, 'rtqrsklgim', true, 7, 'ynyubwrlgp', 370);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (370, 1, 'active', DATE '2020-12-19', DATE '2021-01-02', 'easkylxywu', 370);

INSERT INTO users (id, name, lastname, password, email) VALUES (371, 'qrcwommmzg', 'sxmtwzzuvp', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jvlkfpzswl@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(371, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (371, 'xvhzyfxkea', 3, 'qiwccuoknm', false, 1, 'nrabqbhiqp', 371);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (371, 2, 'active', DATE '2021-12-02', DATE '2021-12-07', 'onrsaepgnf', 371);

INSERT INTO users (id, name, lastname, password, email) VALUES (372, 'ymxglzsuxe', 'bkikyczomz', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mxiovtwuph@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(372, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (372, 'lxdteaxheq', 4, 'sfdaiijwms', true, 2, 'ccavemkhzw', 372);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (372, 1, 'active', DATE '2022-01-15', DATE '2022-01-27', 'qpbrgmpvga', 372);

INSERT INTO users (id, name, lastname, password, email) VALUES (373, 'mhsfpxpvst', 'lvrrzpzqjk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'tmaezannag@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(373, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (373, 'vebudiqlsz', 5, 'fayrtcxdum', false, 3, 'jegmflvgyv', 373);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (373, 2, 'active', DATE '2022-05-30', DATE '2022-06-08', 'witorjwjlq', 373);

INSERT INTO users (id, name, lastname, password, email) VALUES (374, 'pdlrbabkue', 'mkwjdhwlpd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'zqrfgbwzgd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(374, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (374, 'eckvpnjkuq', 6, 'rrqqquuptf', true, 4, 'wiaoviowml', 374);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (374, 1, 'active', DATE '2023-04-04', DATE '2023-04-12', 'kgixgziznw', 374);

INSERT INTO users (id, name, lastname, password, email) VALUES (375, 'hsodlxaopz', 'swzruqaptb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'poneazcszh@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(375, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (375, 'gfohitwwsp', 7, 'cnbkfjculq', false, 5, 'vgcgoydaos', 375);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (375, 2, 'active', DATE '2020-09-13', DATE '2020-09-17', 'adeiocrwje', 375);

INSERT INTO users (id, name, lastname, password, email) VALUES (376, 'zknmednbcj', 'vxyqyxlsse', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'skkgmqwjuz@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(376, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (376, 'howzyefgxa', 8, 'znmixqesle', true, 6, 'tykwuhdbbk', 376);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (376, 1, 'active', DATE '2022-12-02', DATE '2022-12-14', 'bbhogndoyo', 376);

INSERT INTO users (id, name, lastname, password, email) VALUES (377, 'agoifzjfbj', 'gzvzxptnmb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'rmszkyfvdg@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(377, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (377, 'mvgrtzwtzr', 9, 'kirybkzljm', false, 7, 'aaveayghrv', 377);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (377, 2, 'active', DATE '2022-09-19', DATE '2022-09-22', 'hnqoseciit', 377);

INSERT INTO users (id, name, lastname, password, email) VALUES (378, 'rzxnxnjdxg', 'srceeimldm', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ywvfixnwrb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(378, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (378, 'kironxmwov', 1, 'fitpnomduw', true, 1, 'gvpopoftme', 378);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (378, 1, 'active', DATE '2022-08-08', DATE '2022-08-19', 'zxwjmputcz', 378);

INSERT INTO users (id, name, lastname, password, email) VALUES (379, 'uwktoflhzs', 'dwicignkib', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'hffdgonlij@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(379, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (379, 'melmyvgzjd', 2, 'lwslfmprln', false, 2, 'xntetjvhaf', 379);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (379, 2, 'active', DATE '2021-06-21', DATE '2021-07-01', 'cgqnoegpfs', 379);

INSERT INTO users (id, name, lastname, password, email) VALUES (380, 'bhvbohlwop', 'tfqnfpfiqk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vnbcvdfdof@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(380, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (380, 'kbvkjkqeol', 3, 'hjzoekuxcq', true, 3, 'mpfxzmwqqu', 380);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (380, 1, 'active', DATE '2022-07-18', DATE '2022-07-22', 'annulswkuj', 380);

INSERT INTO users (id, name, lastname, password, email) VALUES (381, 'tqzdvxeaxl', 'vlvuouwodx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'oiorfcyyko@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(381, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (381, 'mczrjldiyv', 4, 'qmcorcuasb', false, 4, 'uhtxcslrlv', 381);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (381, 2, 'active', DATE '2021-01-09', DATE '2021-01-22', 'jfnayzvtoc', 381);

INSERT INTO users (id, name, lastname, password, email) VALUES (382, 'qpqhmjwpbl', 'bowbwxmcct', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'snkydrjzpl@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(382, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (382, 'eetclklxgm', 5, 'devjfvwsgo', true, 5, 'xerzytltco', 382);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (382, 1, 'active', DATE '2021-04-06', DATE '2021-04-13', 'plfuokicke', 382);

INSERT INTO users (id, name, lastname, password, email) VALUES (383, 'uavepfnovl', 'qndteuyteq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ullydhodwi@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(383, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (383, 'lygcvkltee', 6, 'sihscyfpsw', false, 6, 'cecouxqgsq', 383);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (383, 2, 'active', DATE '2021-04-24', DATE '2021-04-30', 'rbzjiatcaf', 383);

INSERT INTO users (id, name, lastname, password, email) VALUES (384, 'rpenxyegpm', 'cggmltsxyh', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'rncxpgigex@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(384, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (384, 'gnmwfvouip', 7, 'nzmitopduy', true, 7, 'trwcuykkkc', 384);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (384, 1, 'active', DATE '2020-04-08', DATE '2020-04-16', 'yxvaedsdlh', 384);

INSERT INTO users (id, name, lastname, password, email) VALUES (385, 'krovukozrt', 'lferobnhfn', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'tuucixqwtg@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(385, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (385, 'tegtlpupyv', 8, 'vftelkmcme', false, 1, 'kupqmlunoz', 385);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (385, 2, 'active', DATE '2020-01-18', DATE '2020-01-25', 'eygeqmjkxv', 385);

INSERT INTO users (id, name, lastname, password, email) VALUES (386, 'tfxbtxkmze', 'qfdxxsfsaf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'pcgmxisknk@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(386, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (386, 'rxsthpalri', 9, 'gtmzmgvhyd', true, 2, 'hvdgzcufsf', 386);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (386, 1, 'active', DATE '2021-04-24', DATE '2021-05-03', 'htwwqhxfdl', 386);

INSERT INTO users (id, name, lastname, password, email) VALUES (387, 'obborfemfo', 'zbmwszpqks', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mjxjnuncdf@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(387, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (387, 'jcjiswgcxb', 1, 'mxdlfczxuh', false, 3, 'ldtgemgmhe', 387);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (387, 2, 'active', DATE '2022-11-08', DATE '2022-11-20', 'qdocltlasf', 387);

INSERT INTO users (id, name, lastname, password, email) VALUES (388, 'jzdpbhbyhz', 'genldpzrxu', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'oynnxaoupm@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(388, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (388, 'juqrclqops', 2, 'yjbigidiwh', true, 4, 'qokjfjawwf', 388);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (388, 1, 'active', DATE '2022-12-06', DATE '2022-12-12', 'zvlimcyzgb', 388);

INSERT INTO users (id, name, lastname, password, email) VALUES (389, 'ivffbdcbxa', 'xnpfjwicye', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'zcnpmimurc@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(389, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (389, 'qbmbpbqlbb', 3, 'nqkhkqinbs', false, 5, 'afezrlhydz', 389);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (389, 2, 'active', DATE '2020-10-05', DATE '2020-10-14', 'gvwukfcryi', 389);

INSERT INTO users (id, name, lastname, password, email) VALUES (390, 'jztmlnfrdf', 'tghwtjtdrn', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'bcnhgluwvr@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(390, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (390, 'iwmlwhyfpw', 4, 'nkmbxtshty', true, 6, 'bblggavkow', 390);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (390, 1, 'active', DATE '2021-03-26', DATE '2021-04-04', 'yquxvewntf', 390);

INSERT INTO users (id, name, lastname, password, email) VALUES (391, 'pvlomlhhso', 'tywrlmqwtx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'fhddaeqljd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(391, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (391, 'qdzmjqogva', 5, 'ehllulbucw', false, 7, 'oflcbqajky', 391);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (391, 2, 'active', DATE '2021-06-29', DATE '2021-07-05', 'dzrdodihbh', 391);

INSERT INTO users (id, name, lastname, password, email) VALUES (392, 'zfrmzrsazv', 'yygcxzhvtp', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'tdeymsgpik@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(392, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (392, 'dcsnlkphvm', 6, 'pozolaeqbv', true, 1, 'wflvhtwxjn', 392);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (392, 1, 'active', DATE '2020-05-25', DATE '2020-06-02', 'udnpfsqbiq', 392);

INSERT INTO users (id, name, lastname, password, email) VALUES (393, 'lijylthrif', 'xofgkmbajq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'fnxvrckchr@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(393, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (393, 'sjyxztbfvx', 7, 'iniovpgfpt', false, 2, 'rcmckeklas', 393);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (393, 2, 'active', DATE '2022-10-28', DATE '2022-11-01', 'sjljemnawh', 393);

INSERT INTO users (id, name, lastname, password, email) VALUES (394, 'katrntjrhc', 'xctawdjayh', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vnosvvzeyo@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(394, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (394, 'qjebtutlwp', 8, 'thvgopaiip', true, 3, 'enhddlhmsj', 394);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (394, 1, 'active', DATE '2022-01-11', DATE '2022-01-25', 'bztfygzxgd', 394);

INSERT INTO users (id, name, lastname, password, email) VALUES (395, 'llhuiyuvph', 'wujllqxmff', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'agbdcdhrge@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(395, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (395, 'tkrnvxtybb', 9, 'vhgxtzhuuy', false, 4, 'xraaabqocc', 395);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (395, 2, 'active', DATE '2022-11-10', DATE '2022-11-19', 'mtcmylmupz', 395);

INSERT INTO users (id, name, lastname, password, email) VALUES (396, 'msnyaxgiob', 'mcueketmjz', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'psucstzhpb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(396, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (396, 'niedqoteqj', 1, 'kdxqgjedlv', true, 5, 'hkmhvfqukn', 396);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (396, 1, 'active', DATE '2023-05-17', DATE '2023-05-28', 'idgwrpqfxc', 396);

INSERT INTO users (id, name, lastname, password, email) VALUES (397, 'yfkfsoaajj', 'abenonzlbl', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'csovkiuafk@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(397, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (397, 'gmdhbyjenn', 2, 'dqyndvbzbs', false, 6, 'ybvzakuctf', 397);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (397, 2, 'active', DATE '2022-07-01', DATE '2022-07-07', 'uieqksxegw', 397);

INSERT INTO users (id, name, lastname, password, email) VALUES (398, 'lfyupyqswc', 'bkykllysby', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'aefgdyhanm@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(398, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (398, 'udkabqntns', 3, 'kkqvlpywhh', true, 7, 'oizslwlpci', 398);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (398, 1, 'active', DATE '2022-01-18', DATE '2022-01-28', 'mvphgvclji', 398);

INSERT INTO users (id, name, lastname, password, email) VALUES (399, 'udnjhgwdlv', 'fnposqpwyb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'hnqomsbykn@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(399, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (399, 'smdtimskcb', 4, 'rxbufagayd', false, 1, 'cssckhmcbb', 399);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (399, 2, 'active', DATE '2021-11-28', DATE '2021-12-04', 'ikxkapvobq', 399);

INSERT INTO users (id, name, lastname, password, email) VALUES (400, 'spwkugtaml', 'efhexcoxim', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'fwrudpzavv@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(400, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (400, 'ndxjthlqaj', 5, 'arnkqmennx', true, 2, 'pyzhawtdrj', 400);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (400, 1, 'active', DATE '2021-05-26', DATE '2021-06-08', 'txvbjpltep', 400);

INSERT INTO users (id, name, lastname, password, email) VALUES (401, 'rjkfpukzvv', 'cucxyntmul', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'svtqcghebi@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(401, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (401, 'zdesmesiat', 6, 'eoqenrumeq', false, 3, 'bmycuzmniy', 401);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (401, 2, 'active', DATE '2020-08-02', DATE '2020-08-07', 'bqzjlbepfm', 401);

INSERT INTO users (id, name, lastname, password, email) VALUES (402, 'xnsibecuif', 'wppdrjvrnm', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mvgzmarwpb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(402, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (402, 'zsbgbmfaae', 7, 'tnbubghyyn', true, 4, 'vzvwntlqbv', 402);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (402, 1, 'active', DATE '2022-08-04', DATE '2022-08-12', 'fgdhahqiii', 402);

INSERT INTO users (id, name, lastname, password, email) VALUES (403, 'pylmhngltb', 'tmsnmqclyh', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gwqhisfsei@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(403, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (403, 'oagzfkfvmx', 8, 'omyanjvpwi', false, 5, 'pwfupuaiht', 403);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (403, 2, 'active', DATE '2021-07-01', DATE '2021-07-10', 'bysocsfbnp', 403);

INSERT INTO users (id, name, lastname, password, email) VALUES (404, 'yusgshlhlb', 'ssmeptmjjp', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'oclheqmzjd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(404, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (404, 'gfbpkchdbz', 9, 'bgmwmyrtfv', true, 6, 'rrurctwjus', 404);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (404, 1, 'active', DATE '2020-06-26', DATE '2020-07-03', 'hapvjiuwvw', 404);

INSERT INTO users (id, name, lastname, password, email) VALUES (405, 'iisymzfeai', 'rmumcavmcj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'nobiwkxmbh@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(405, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (405, 'sygjdrzwfi', 1, 'ysatkhjuut', false, 7, 'wpfrblsuoo', 405);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (405, 2, 'active', DATE '2021-07-02', DATE '2021-07-07', 'mrxtscccod', 405);

INSERT INTO users (id, name, lastname, password, email) VALUES (406, 'xrsopykzfh', 'alpjswsqnd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'bzsrfwejhc@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(406, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (406, 'apamzeeejo', 2, 'wudxrspfcn', true, 1, 'fejhyttigg', 406);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (406, 1, 'active', DATE '2022-02-10', DATE '2022-02-17', 'fsezlfnlir', 406);

INSERT INTO users (id, name, lastname, password, email) VALUES (407, 'fxjtwlexxg', 'rffqfwnqmp', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'coylaijnyl@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(407, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (407, 'nmxdqfixku', 3, 'qecktxzihp', false, 2, 'yevylxntkb', 407);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (407, 2, 'active', DATE '2020-02-05', DATE '2020-02-19', 'lxdvefgzia', 407);

INSERT INTO users (id, name, lastname, password, email) VALUES (408, 'odgfvosnqx', 'slthvamvaa', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'cxgzcyjodb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(408, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (408, 'zuqsfzieyr', 4, 'ivzsoansmi', true, 3, 'ukltdmhsrb', 408);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (408, 1, 'active', DATE '2023-10-30', DATE '2023-11-06', 'ltkgdnsefz', 408);

INSERT INTO users (id, name, lastname, password, email) VALUES (409, 'aqggtwzpah', 'vuyvusquhn', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'cbygpobmsa@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(409, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (409, 'sysbllqfcz', 5, 'tzolxotmsv', false, 4, 'hdfmubqmnc', 409);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (409, 2, 'active', DATE '2021-06-07', DATE '2021-06-19', 'qrtpkkaliz', 409);

INSERT INTO users (id, name, lastname, password, email) VALUES (410, 'kdliepmawe', 'lxfqcncktg', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'tlspkoubwo@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(410, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (410, 'eedshxkucc', 6, 'agtsmhanba', true, 5, 'kqmlclhfqf', 410);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (410, 1, 'active', DATE '2021-12-25', DATE '2022-01-07', 'hshutrhbyp', 410);

INSERT INTO users (id, name, lastname, password, email) VALUES (411, 'qtwetqjkmo', 'mlylfylxcc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gurragggoa@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(411, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (411, 'rbweynbhpc', 7, 'aqedzoduit', false, 6, 'nlxleqxuyw', 411);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (411, 2, 'active', DATE '2023-08-26', DATE '2023-09-10', 'jnftafdiry', 411);

INSERT INTO users (id, name, lastname, password, email) VALUES (412, 'rfeackxiwn', 'eznxwuojej', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'samnbqyrct@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(412, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (412, 'swxnclknsz', 8, 'oiqrujihzu', true, 7, 'kbzbnryveq', 412);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (412, 1, 'active', DATE '2022-01-15', DATE '2022-01-24', 'slelcutiqd', 412);

INSERT INTO users (id, name, lastname, password, email) VALUES (413, 'lnvqjvluil', 'ydzaxpxsjd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'utbklzenbt@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(413, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (413, 'lbasxunxic', 9, 'czlvgdcuxl', false, 1, 'gvwnefzunh', 413);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (413, 2, 'active', DATE '2020-01-31', DATE '2020-02-08', 'buujdckanq', 413);

INSERT INTO users (id, name, lastname, password, email) VALUES (414, 'mkybukidqf', 'xpogpsnzyi', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'dzjraodgoc@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(414, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (414, 'ozpwarhxdu', 1, 'cgwcbgebpi', true, 2, 'qewtxiutyu', 414);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (414, 1, 'active', DATE '2021-02-18', DATE '2021-02-26', 'saebggombb', 414);

INSERT INTO users (id, name, lastname, password, email) VALUES (415, 'tgqiushgwq', 'lhtvqqxzqc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qaaugwppvm@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(415, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (415, 'ubvtwxptyw', 2, 'kkyoqnrpkv', false, 3, 'heozgokamh', 415);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (415, 2, 'active', DATE '2021-04-19', DATE '2021-04-26', 'vcmlbzgamv', 415);

INSERT INTO users (id, name, lastname, password, email) VALUES (416, 'lbilcfvcpm', 'vvnysuommo', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'lvrkmvjoam@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(416, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (416, 'xhntgynuhs', 3, 'xaxebmeusx', true, 4, 'llehiwwmor', 416);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (416, 1, 'active', DATE '2021-08-20', DATE '2021-08-28', 'ivgzdyrvgs', 416);

INSERT INTO users (id, name, lastname, password, email) VALUES (417, 'lraxshjcms', 'nakjbxnhoc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'iwpwuewszz@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(417, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (417, 'wyimaccpxp', 4, 'izcknevufm', false, 5, 'lyfuskggrx', 417);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (417, 2, 'active', DATE '2023-04-17', DATE '2023-04-26', 'rgxmcwxnbh', 417);

INSERT INTO users (id, name, lastname, password, email) VALUES (418, 'wirifnqrjv', 'hvvulquhbm', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'rqlbbrgdee@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(418, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (418, 'ululoupwby', 5, 'kxunjrhrug', true, 6, 'olnydiepsh', 418);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (418, 1, 'active', DATE '2022-04-16', DATE '2022-04-30', 'cvnelkyejs', 418);

INSERT INTO users (id, name, lastname, password, email) VALUES (419, 'kkewcetalc', 'whuhfovmke', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'enfckjvqpf@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(419, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (419, 'vmvkkewusw', 6, 'zvazpjwkxk', false, 7, 'oiusnenxez', 419);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (419, 2, 'active', DATE '2022-12-25', DATE '2023-01-03', 'cqawfsazlp', 419);

INSERT INTO users (id, name, lastname, password, email) VALUES (420, 'eajwiqjitf', 'nlskbcwujc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'abpjfmpjwl@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(420, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (420, 'bowxbfjost', 7, 'ooknokzhcg', true, 1, 'xmffrnmgjj', 420);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (420, 1, 'active', DATE '2021-02-22', DATE '2021-03-05', 'hofhgoapsb', 420);

INSERT INTO users (id, name, lastname, password, email) VALUES (421, 'qntdmgxivc', 'zfknncazus', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'rgvwytaxej@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(421, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (421, 'cjbnegpvbn', 8, 'yihdkbnlss', false, 2, 'ccscbicmzk', 421);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (421, 2, 'active', DATE '2021-03-11', DATE '2021-03-14', 'ygiegxrpwk', 421);

INSERT INTO users (id, name, lastname, password, email) VALUES (422, 'skgfqwaczd', 'wdlthqeqjg', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gmmnbkclmy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(422, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (422, 'ryezkgjuyd', 9, 'teupwhbvam', true, 3, 'zvficuquan', 422);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (422, 1, 'active', DATE '2020-06-26', DATE '2020-07-03', 'zgfqbkulre', 422);

INSERT INTO users (id, name, lastname, password, email) VALUES (423, 'zgbdqdxyzl', 'zpvlaabpkk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'opifnbjfzc@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(423, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (423, 'pitefbeykw', 1, 'ttmsnknltc', false, 4, 'ictpivpsfk', 423);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (423, 2, 'active', DATE '2021-09-04', DATE '2021-09-16', 'igmezuvomt', 423);

INSERT INTO users (id, name, lastname, password, email) VALUES (424, 'tjatvfyltw', 'ykukcndjbq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'kuromykmkz@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(424, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (424, 'gohfarqqon', 2, 'kykrtihhmu', true, 5, 'wntvjlscnr', 424);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (424, 1, 'active', DATE '2022-10-08', DATE '2022-10-18', 'vlhbyreiky', 424);

INSERT INTO users (id, name, lastname, password, email) VALUES (425, 'bxfrxnaphq', 'kdedgltqgp', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'oraixhxkea@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(425, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (425, 'pvfjutigzx', 3, 'ojxtzegwdw', false, 6, 'ujzfvrdeyr', 425);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (425, 2, 'active', DATE '2022-06-08', DATE '2022-06-18', 'ronkksczcz', 425);

INSERT INTO users (id, name, lastname, password, email) VALUES (426, 'pjhspevwsj', 'ahvjmpdgtz', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'hvzjbrsrxh@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(426, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (426, 'mvthdanxwa', 4, 'cbghmvfhny', true, 7, 'ersvojyizs', 426);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (426, 1, 'active', DATE '2021-04-27', DATE '2021-05-08', 'xcvhecrwhe', 426);

INSERT INTO users (id, name, lastname, password, email) VALUES (427, 'oejzhfhsol', 'kluwdbwvkv', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gjtxizidhd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(427, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (427, 'slgvgotenj', 5, 'tukbhntwaf', false, 1, 'wevhiumyrt', 427);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (427, 2, 'active', DATE '2022-02-06', DATE '2022-02-12', 'abafyxtkol', 427);

INSERT INTO users (id, name, lastname, password, email) VALUES (428, 'yqxmequxwb', 'tovvyprvok', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gnrauagoby@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(428, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (428, 'zcxyafksjk', 6, 'hqxxscxgcj', true, 2, 'ilxvddplyf', 428);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (428, 1, 'active', DATE '2022-09-01', DATE '2022-09-07', 'bchivmfldg', 428);

INSERT INTO users (id, name, lastname, password, email) VALUES (429, 'bdchzbpocg', 'gjuzjpxaga', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ncbjcknydv@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(429, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (429, 'txotrqmzku', 7, 'hgboqyhehq', false, 3, 'vdpmvdwnlp', 429);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (429, 2, 'active', DATE '2020-04-14', DATE '2020-04-17', 'selynljrzc', 429);

INSERT INTO users (id, name, lastname, password, email) VALUES (430, 'lefbdwasbb', 'uyxjfaqhpw', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vovhsyndsv@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(430, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (430, 'fkbwiawbko', 8, 'uayfwazgku', true, 4, 'wrxllwjftk', 430);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (430, 1, 'active', DATE '2021-09-07', DATE '2021-09-21', 'acelaavqva', 430);

INSERT INTO users (id, name, lastname, password, email) VALUES (431, 'palgcgdrbz', 'sfwzcjnbyp', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'onmgddrgei@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(431, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (431, 'zynbkjapbr', 9, 'mrxnlpxacq', false, 5, 'qazlwdlijl', 431);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (431, 2, 'active', DATE '2023-07-04', DATE '2023-07-17', 'njvhlebiwz', 431);

INSERT INTO users (id, name, lastname, password, email) VALUES (432, 'kjfzoijcvd', 'djvqhpuhuz', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xenntsxrxf@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(432, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (432, 'acgqkvpbtv', 1, 'tukaxivcfo', true, 6, 'atlgxohgbw', 432);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (432, 1, 'active', DATE '2021-12-15', DATE '2021-12-20', 'xiletufjcx', 432);

INSERT INTO users (id, name, lastname, password, email) VALUES (433, 'lacjeouciq', 'gpekztruta', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gozeoxsjvh@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(433, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (433, 'plqxgruaib', 2, 'cwbshsujje', false, 7, 'grxjoxkvmu', 433);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (433, 2, 'active', DATE '2023-02-10', DATE '2023-02-21', 'erdlooshgq', 433);

INSERT INTO users (id, name, lastname, password, email) VALUES (434, 'gxtnfkhiku', 'jivafcorko', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xnisymtttq@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(434, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (434, 'okmnvfdbih', 3, 'knztxhgjur', true, 1, 'ebvquwvvpz', 434);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (434, 1, 'active', DATE '2020-03-11', DATE '2020-03-24', 'tjyoezwskp', 434);

INSERT INTO users (id, name, lastname, password, email) VALUES (435, 'ngafuzpiek', 'zoktzlzgxg', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mbpqxukheo@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(435, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (435, 'mrafpcwmnt', 4, 'eogjophbmg', false, 2, 'pznfkihocf', 435);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (435, 2, 'active', DATE '2022-03-31', DATE '2022-04-14', 'spggpdutas', 435);

INSERT INTO users (id, name, lastname, password, email) VALUES (436, 'lyxvibhuzu', 'ruqaugcykp', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'iaqeqdqrbx@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(436, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (436, 'tljunuioeh', 5, 'ymzmrvpdbi', true, 3, 'xaxglekuhc', 436);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (436, 1, 'active', DATE '2023-01-05', DATE '2023-01-16', 'sfcvaitojz', 436);

INSERT INTO users (id, name, lastname, password, email) VALUES (437, 'wcqalrizlx', 'wwkxbcrgni', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'caxonhsqjf@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(437, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (437, 'azzvzzqbxc', 6, 'gglsxswoem', false, 4, 'xqjjlucavj', 437);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (437, 2, 'active', DATE '2023-02-01', DATE '2023-02-14', 'itwxvkkglc', 437);

INSERT INTO users (id, name, lastname, password, email) VALUES (438, 'wafxjnzvaj', 'wmzhsmagii', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'pqblsmtacc@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(438, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (438, 'inxdbyfvqq', 7, 'pywaelxkgg', true, 5, 'sqmbvilngi', 438);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (438, 1, 'active', DATE '2022-12-07', DATE '2022-12-20', 'oyjvygayik', 438);

INSERT INTO users (id, name, lastname, password, email) VALUES (439, 'zvdbadtxgs', 'ktgdtmjihy', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qrxduonkbk@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(439, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (439, 'sgcxjbystv', 8, 'yyvodyfiii', false, 6, 'ojkfombjnp', 439);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (439, 2, 'active', DATE '2022-04-11', DATE '2022-04-25', 'nociulwdky', 439);

INSERT INTO users (id, name, lastname, password, email) VALUES (440, 'fcshtaghzy', 'zxamzaehur', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'pzeswfdcho@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(440, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (440, 'corjeycddw', 9, 'eevijebsup', true, 7, 'iaehbqxfzv', 440);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (440, 1, 'active', DATE '2020-04-07', DATE '2020-04-16', 'jaiwgwenzr', 440);

INSERT INTO users (id, name, lastname, password, email) VALUES (441, 'zpzhiuvqqa', 'hsdvlvxvnj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'huxlgclwps@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(441, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (441, 'agejkcuban', 1, 'dncuvsljgr', false, 1, 'xxidzwfdka', 441);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (441, 2, 'active', DATE '2022-08-07', DATE '2022-08-17', 'eenwkqnluf', 441);

INSERT INTO users (id, name, lastname, password, email) VALUES (442, 'fzqbxnxhgx', 'plmqorhxcq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'tdnxcrecsb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(442, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (442, 'smfaynifzr', 2, 'zzzoizyxcn', true, 2, 'vqslpndyfz', 442);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (442, 1, 'active', DATE '2022-05-12', DATE '2022-05-24', 'cjleupkpuw', 442);

INSERT INTO users (id, name, lastname, password, email) VALUES (443, 'thrfvdhbop', 'dniippdsyn', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'hdctncnqrt@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(443, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (443, 'ptinhsltdn', 3, 'dffixqwkyf', false, 3, 'usmngrqera', 443);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (443, 2, 'active', DATE '2022-02-06', DATE '2022-02-14', 'tkgdxstcdr', 443);

INSERT INTO users (id, name, lastname, password, email) VALUES (444, 'ndtnzxidyo', 'xvffghrarb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'akekwigwdc@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(444, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (444, 'gschsmwdjh', 4, 'osuwobcplk', true, 4, 'zefiwjrvet', 444);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (444, 1, 'active', DATE '2021-06-21', DATE '2021-06-25', 'ncwexkzikv', 444);

INSERT INTO users (id, name, lastname, password, email) VALUES (445, 'tdfgbdzgww', 'cpbhlhvisq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'cdmuqewerq@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(445, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (445, 'fflzuheqtc', 5, 'yaulrukcgn', false, 5, 'xrndpvxkah', 445);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (445, 2, 'active', DATE '2022-01-07', DATE '2022-01-21', 'mbtaroldhc', 445);

INSERT INTO users (id, name, lastname, password, email) VALUES (446, 'chwyodmfqw', 'trzkjuctii', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'pwiuudrssc@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(446, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (446, 'odlvzrukvf', 6, 'dnjuetollg', true, 6, 'yhpzncvnav', 446);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (446, 1, 'active', DATE '2020-10-22', DATE '2020-10-28', 'bluzjytefj', 446);

INSERT INTO users (id, name, lastname, password, email) VALUES (447, 'uoyssltyrm', 'kotmamcrfv', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ynsjivbvem@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(447, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (447, 'kxcctzxclq', 7, 'bzwtoovoml', false, 7, 'ckjmhidiyw', 447);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (447, 2, 'active', DATE '2021-10-30', DATE '2021-11-02', 'bvehpswnhx', 447);

INSERT INTO users (id, name, lastname, password, email) VALUES (448, 'tinfenxwez', 'omoyzmctsm', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ffvqukuklx@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(448, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (448, 'womszdvyfl', 8, 'ttowvqklaz', true, 1, 'mtnikrcdvv', 448);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (448, 1, 'active', DATE '2021-06-17', DATE '2021-06-22', 'uwmyakttpq', 448);

INSERT INTO users (id, name, lastname, password, email) VALUES (449, 'mmpthxvmuh', 'fdgjkgaoas', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'kjuclxagmw@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(449, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (449, 'gccsthurda', 9, 'qfaudouijn', false, 2, 'caixfodgjn', 449);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (449, 2, 'active', DATE '2021-02-05', DATE '2021-02-15', 'izuytdagxd', 449);

INSERT INTO users (id, name, lastname, password, email) VALUES (450, 'inaejzrwqd', 'irdbqfieui', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'doiylfspwb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(450, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (450, 'fgxnkolfmo', 1, 'vavusjzczt', true, 3, 'lvyrktdnny', 450);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (450, 1, 'active', DATE '2020-10-17', DATE '2020-10-20', 'gcruhhuvib', 450);

INSERT INTO users (id, name, lastname, password, email) VALUES (451, 'tsayrpdrfl', 'xjvpxvtwbi', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'uijjaaphns@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(451, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (451, 'kpzdbpjlln', 2, 'mkocuavoso', false, 4, 'yinfsivawo', 451);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (451, 2, 'active', DATE '2021-05-23', DATE '2021-05-31', 'pmqovkduwu', 451);

INSERT INTO users (id, name, lastname, password, email) VALUES (452, 'zekzxevpxd', 'wvhsvljdvg', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'sftfttcshj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(452, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (452, 'tbzbwezzxu', 3, 'fonqyohgnc', true, 5, 'glorobvcdl', 452);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (452, 1, 'active', DATE '2023-10-30', DATE '2023-11-03', 'qvidrlsrrp', 452);

INSERT INTO users (id, name, lastname, password, email) VALUES (453, 'torkheoxcz', 'imdrrfpfjz', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'djixqadpos@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(453, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (453, 'qfcynctilm', 4, 'opubmupvlb', false, 6, 'huheemznyt', 453);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (453, 2, 'active', DATE '2023-06-22', DATE '2023-06-29', 'kdhffurrwn', 453);

INSERT INTO users (id, name, lastname, password, email) VALUES (454, 'gbplxdagec', 'xiitaifunu', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'pgynawkiva@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(454, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (454, 'uuafzfmzmd', 5, 'guixgfvtri', true, 7, 'ftvnfuirtn', 454);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (454, 1, 'active', DATE '2021-06-14', DATE '2021-06-24', 'jwfihvkopq', 454);

INSERT INTO users (id, name, lastname, password, email) VALUES (455, 'cpnyzmenda', 'xcznybnorl', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'hvjnzxdita@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(455, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (455, 'zvgsitrpnx', 6, 'kuyyvoyldz', false, 1, 'mhwpbhremd', 455);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (455, 2, 'active', DATE '2020-12-31', DATE '2021-01-09', 'ivywhqexcu', 455);

INSERT INTO users (id, name, lastname, password, email) VALUES (456, 'lhekyxuznq', 'jvslqdjtqo', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'rfmsfbnfll@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(456, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (456, 'hhdflosnuq', 7, 'hiefpjvmpg', true, 2, 'cplaemohnf', 456);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (456, 1, 'active', DATE '2023-03-30', DATE '2023-04-09', 'lcoymnkmrd', 456);

INSERT INTO users (id, name, lastname, password, email) VALUES (457, 'qpjpfnfwpy', 'zdhfrajhqy', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jshtzhrhod@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(457, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (457, 'ejmogvkfij', 8, 'mgqhsdgwzw', false, 3, 'metlwzmzfn', 457);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (457, 2, 'active', DATE '2020-03-03', DATE '2020-03-14', 'iwpsadutrq', 457);

INSERT INTO users (id, name, lastname, password, email) VALUES (458, 'grrccrtrgt', 'cpjdtahjbx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'hdmzukreyt@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(458, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (458, 'xwcplrfjzh', 9, 'pjogxhbplf', true, 4, 'nupqrgmneh', 458);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (458, 1, 'active', DATE '2021-05-13', DATE '2021-05-16', 'vxfvjdwkkn', 458);

INSERT INTO users (id, name, lastname, password, email) VALUES (459, 'yqyaiaowoq', 'swaemzejln', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xxjhzrtzcr@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(459, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (459, 'jzsuzmhmta', 1, 'kukghuhnoh', false, 5, 'kwajfegihm', 459);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (459, 2, 'active', DATE '2022-05-27', DATE '2022-06-10', 'spuofwmbjc', 459);

INSERT INTO users (id, name, lastname, password, email) VALUES (460, 'arxpuxslzy', 'deboedxagv', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xljcyfdjbs@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(460, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (460, 'lbmedaawaw', 2, 'uxxxjsasxp', true, 6, 'ufpbcbzjql', 460);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (460, 1, 'active', DATE '2022-12-08', DATE '2022-12-18', 'lgudlkbquy', 460);

INSERT INTO users (id, name, lastname, password, email) VALUES (461, 'uuecrfmnkd', 'dlhgcodahb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wkaedczlma@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(461, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (461, 'hyxjohjcfz', 3, 'hnvgbqpysl', false, 7, 'lzhrpizknj', 461);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (461, 2, 'active', DATE '2021-03-15', DATE '2021-03-28', 'xlxsprsocz', 461);

INSERT INTO users (id, name, lastname, password, email) VALUES (462, 'hoywkdfttb', 'atqcdatpbm', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'oxfvuvrprc@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(462, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (462, 'qlbsqdwums', 4, 'iacsehcnof', true, 1, 'lipewfzchb', 462);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (462, 1, 'active', DATE '2020-12-09', DATE '2020-12-18', 'zenzkloxoc', 462);

INSERT INTO users (id, name, lastname, password, email) VALUES (463, 'guxrysjnfs', 'xpihwpcfbt', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'migquwxqyx@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(463, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (463, 'hgzrqnbbjc', 5, 'duytnxschh', false, 2, 'hrvvntgwrn', 463);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (463, 2, 'active', DATE '2023-04-15', DATE '2023-04-20', 'yodciwwmej', 463);

INSERT INTO users (id, name, lastname, password, email) VALUES (464, 'czhrfagyjd', 'qjvjbfwobx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ocwbfiwptf@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(464, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (464, 'qqhadjllwr', 6, 'rzjdnedevo', true, 3, 'oecmykvgkn', 464);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (464, 1, 'active', DATE '2022-11-30', DATE '2022-12-08', 'nfqflqjhip', 464);

INSERT INTO users (id, name, lastname, password, email) VALUES (465, 'azrxypbqvz', 'dximoypddq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'tocdfdarit@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(465, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (465, 'gwwrfefzzg', 7, 'dapbysojnt', false, 4, 'dwepzajpti', 465);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (465, 2, 'active', DATE '2021-09-27', DATE '2021-10-02', 'emdztyjpfa', 465);

INSERT INTO users (id, name, lastname, password, email) VALUES (466, 'baeczyszgq', 'apbauyezoz', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'avnmqzelbr@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(466, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (466, 'fcmpeclmws', 8, 'txdzmjdbfp', true, 5, 'xfadfaubgw', 466);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (466, 1, 'active', DATE '2022-08-19', DATE '2022-09-03', 'wacwwxxgqy', 466);

INSERT INTO users (id, name, lastname, password, email) VALUES (467, 'abtkbzyuif', 'bkuvpioqkx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'pruuceebwy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(467, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (467, 'sifnayefob', 9, 'kzlpzwfuwy', false, 6, 'xwjkkiipft', 467);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (467, 2, 'active', DATE '2020-08-16', DATE '2020-08-20', 'rgumyhnalc', 467);

INSERT INTO users (id, name, lastname, password, email) VALUES (468, 'xfpkivvrub', 'zllvzabvah', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wrqodmoisw@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(468, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (468, 'xuqiprrwsr', 1, 'cmdhajdhdu', true, 7, 'tyknxccxyv', 468);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (468, 1, 'active', DATE '2021-04-29', DATE '2021-05-10', 'pzyqaibykp', 468);

INSERT INTO users (id, name, lastname, password, email) VALUES (469, 'nrxyxcmffn', 'zakgtkowlk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'uhpyqsujgw@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(469, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (469, 'snwvlagvvx', 2, 'iikmxqxncx', false, 1, 'bvrbrralee', 469);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (469, 2, 'active', DATE '2020-06-09', DATE '2020-06-20', 'yinyrqsnae', 469);

INSERT INTO users (id, name, lastname, password, email) VALUES (470, 'lcxmfpyvxc', 'uwunguxnrv', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'nfaqhqyjdk@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(470, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (470, 'yeqlzyuueo', 3, 'vgqrbtgpct', true, 2, 'htsqhqpbpo', 470);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (470, 1, 'active', DATE '2021-08-28', DATE '2021-09-11', 'vgdtecezwb', 470);

INSERT INTO users (id, name, lastname, password, email) VALUES (471, 'mxauklgypb', 'ifzrmmzrrh', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'navsjwfdof@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(471, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (471, 'jbujdinpru', 4, 'cmmyxztmqe', false, 3, 'rgqhibqfev', 471);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (471, 2, 'active', DATE '2022-08-13', DATE '2022-08-26', 'onpzpcfvue', 471);

INSERT INTO users (id, name, lastname, password, email) VALUES (472, 'ntmosbyurs', 'vicyjhuwmo', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wiwlhhjcde@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(472, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (472, 'pmknpqoloe', 5, 'oiixgmruwr', true, 4, 'vpflmhavff', 472);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (472, 1, 'active', DATE '2021-01-30', DATE '2021-02-08', 'naqybcmjob', 472);

INSERT INTO users (id, name, lastname, password, email) VALUES (473, 'hxpucmhwvf', 'aravvpseht', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gjynicbmqr@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(473, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (473, 'swjaephcrh', 6, 'hluxjelshn', false, 5, 'sperjvldji', 473);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (473, 2, 'active', DATE '2021-10-22', DATE '2021-10-29', 'wlefhodkbc', 473);

INSERT INTO users (id, name, lastname, password, email) VALUES (474, 'gkqayxjdkc', 'dwkaubbwbt', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'bfwslxljaf@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(474, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (474, 'rorhgnwkcl', 7, 'izooncbfca', true, 6, 'szbhmmlkkc', 474);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (474, 1, 'active', DATE '2020-08-02', DATE '2020-08-08', 'lhszlofatl', 474);

INSERT INTO users (id, name, lastname, password, email) VALUES (475, 'fjvqykyvih', 'kzaawyzvnf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'tduiiexuac@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(475, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (475, 'xcsbermflm', 8, 'qqhhziuwds', false, 7, 'hygfpdvdpf', 475);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (475, 2, 'active', DATE '2022-02-04', DATE '2022-02-17', 'qsenzcfeso', 475);

INSERT INTO users (id, name, lastname, password, email) VALUES (476, 'zphjtrkhar', 'ulbgztqssh', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qjxaukwubi@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(476, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (476, 'hwhzatxtoe', 9, 'pnfntersvr', true, 1, 'wytdldztdx', 476);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (476, 1, 'active', DATE '2022-03-18', DATE '2022-03-31', 'ekrahbhvqb', 476);

INSERT INTO users (id, name, lastname, password, email) VALUES (477, 'holiusklup', 'yldfbgqskf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'dvvwzoifpc@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(477, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (477, 'yrdtvlvwjv', 1, 'ugxsmezagx', false, 2, 'pfosgfpado', 477);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (477, 2, 'active', DATE '2023-08-05', DATE '2023-08-14', 'awsnzqzafi', 477);

INSERT INTO users (id, name, lastname, password, email) VALUES (478, 'zklqmdazuk', 'vzqedhndzs', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'bcxcezxiqp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(478, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (478, 'gdibvllnxo', 2, 'rceszqonwi', true, 3, 'kedojrseic', 478);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (478, 1, 'active', DATE '2020-10-16', DATE '2020-10-22', 'etngpiqwct', 478);

INSERT INTO users (id, name, lastname, password, email) VALUES (479, 'utjpupfeeh', 'hparsquqiv', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'etyxqnxmsv@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(479, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (479, 'lwzoabskov', 3, 'aglcsclzuv', false, 4, 'xhrmdhomjs', 479);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (479, 2, 'active', DATE '2020-03-14', DATE '2020-03-27', 'gdtjjnbfmn', 479);

INSERT INTO users (id, name, lastname, password, email) VALUES (480, 'dfvajybpxe', 'notroefvhp', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'laelwujpib@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(480, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (480, 'gyjlixzghh', 4, 'izgthhwzzx', true, 5, 'caurdjpapd', 480);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (480, 1, 'active', DATE '2022-04-21', DATE '2022-04-30', 'nifxidtvxb', 480);

INSERT INTO users (id, name, lastname, password, email) VALUES (481, 'rkajfiufzw', 'kspmtaanfd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qlpthhbkmb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(481, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (481, 'idqwkiabau', 5, 'tbxfwkyyhm', false, 6, 'qozfvknlkb', 481);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (481, 2, 'active', DATE '2022-05-21', DATE '2022-05-26', 'phmocysckl', 481);

INSERT INTO users (id, name, lastname, password, email) VALUES (482, 'pfivpmobux', 'ifjnbudkmb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ykhwwxndas@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(482, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (482, 'zlptjfylkl', 6, 'qtronakuem', true, 7, 'nhghrogvfm', 482);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (482, 1, 'active', DATE '2021-01-09', DATE '2021-01-20', 'ibsvconzad', 482);

INSERT INTO users (id, name, lastname, password, email) VALUES (483, 'gusxybceuo', 'skqvuowabf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ctavwagofu@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(483, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (483, 'iadwicnpta', 7, 'ykuyumphfi', false, 1, 'dpzfxepgit', 483);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (483, 2, 'active', DATE '2021-03-04', DATE '2021-03-17', 'gnqlsnycxo', 483);

INSERT INTO users (id, name, lastname, password, email) VALUES (484, 'hfcghnmrzf', 'feyoqytoih', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'cahuziqyyp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(484, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (484, 'mahwxselue', 8, 'byoccjbiix', true, 2, 'oastpifdrg', 484);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (484, 1, 'active', DATE '2022-05-29', DATE '2022-06-09', 'lgxhckbyti', 484);

INSERT INTO users (id, name, lastname, password, email) VALUES (485, 'vgzutajedw', 'kqnmpnjelm', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'iqsfdiynkv@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(485, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (485, 'npfjzsbaiy', 9, 'nzhmltacfi', false, 3, 'pyrtfufjku', 485);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (485, 2, 'active', DATE '2022-08-11', DATE '2022-08-21', 'tpyqztiyal', 485);

INSERT INTO users (id, name, lastname, password, email) VALUES (486, 'jujbkkizeg', 'slmgaccwda', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jforjtdlsi@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(486, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (486, 'nvwvccdyav', 1, 'lepfqcgsbh', true, 4, 'ntrqlcbdwf', 486);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (486, 1, 'active', DATE '2021-05-12', DATE '2021-05-25', 'kjxihnlefc', 486);

INSERT INTO users (id, name, lastname, password, email) VALUES (487, 'zgboemtzxj', 'ytlpsdugpn', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'nxtmktcozu@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(487, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (487, 'czecjzaxmp', 2, 'uvtlvurzyw', false, 5, 'yeehunfyui', 487);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (487, 2, 'active', DATE '2023-01-06', DATE '2023-01-21', 'okgrvomcob', 487);

INSERT INTO users (id, name, lastname, password, email) VALUES (488, 'utyixnrqer', 'rpwsvlsxqd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'nhllzkucud@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(488, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (488, 'tbyrfxteiz', 3, 'fueltlqvng', true, 6, 'werrrutvth', 488);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (488, 1, 'active', DATE '2022-12-26', DATE '2023-01-10', 'aqkuwcpcig', 488);

INSERT INTO users (id, name, lastname, password, email) VALUES (489, 'yocnjatonf', 'cwdlaihaxr', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vvkrwszmww@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(489, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (489, 'yrmpbfelgd', 4, 'vfftiihwkp', false, 7, 'jufovkoupp', 489);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (489, 2, 'active', DATE '2022-05-12', DATE '2022-05-21', 'pzgbunbzlf', 489);

INSERT INTO users (id, name, lastname, password, email) VALUES (490, 'jddjpjmqrn', 'vuihdngdme', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qojlojhpdp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(490, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (490, 'ocygumvxwi', 5, 'prrjliolug', true, 1, 'udwjebpvpw', 490);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (490, 1, 'active', DATE '2023-08-03', DATE '2023-08-16', 'yjjaewybxc', 490);

INSERT INTO users (id, name, lastname, password, email) VALUES (491, 'xocwgfwupv', 'hjkhlvjppc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ridyyrayue@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(491, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (491, 'ohgulfmsqr', 6, 'yqnlafxigw', false, 2, 'anvgdiwciu', 491);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (491, 2, 'active', DATE '2021-11-02', DATE '2021-11-07', 'jytoajgrfi', 491);

INSERT INTO users (id, name, lastname, password, email) VALUES (492, 'zbyocekzwq', 'dtzfsvwijq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ofyvehpuaz@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(492, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (492, 'tujxzrygxz', 7, 'htiqkmtfib', true, 3, 'ichoplyuia', 492);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (492, 1, 'active', DATE '2022-12-30', DATE '2023-01-10', 'rewohvbxed', 492);

INSERT INTO users (id, name, lastname, password, email) VALUES (493, 'qgqhgfczdt', 'ndvgkfnurg', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'rdrnmdfwyi@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(493, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (493, 'tsoblxotsn', 8, 'pmlcbyudxq', false, 4, 'xkaspngirm', 493);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (493, 2, 'active', DATE '2020-04-24', DATE '2020-05-06', 'ghjwoddxpd', 493);

INSERT INTO users (id, name, lastname, password, email) VALUES (494, 'sfubfyqesh', 'hdimbzkevb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qmxwqxwwma@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(494, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (494, 'gmjtohkqpc', 9, 'niypyydhxs', true, 5, 'kyixeosxdk', 494);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (494, 1, 'active', DATE '2022-05-07', DATE '2022-05-19', 'dyhpadnvdd', 494);

INSERT INTO users (id, name, lastname, password, email) VALUES (495, 'ikgfzkizik', 'exhgqrnuhv', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'laosmmawhp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(495, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (495, 'nuembodqxi', 1, 'jtmqfrmwtq', false, 6, 'knnzgyixev', 495);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (495, 2, 'active', DATE '2022-06-12', DATE '2022-06-19', 'ommfgpwtes', 495);

INSERT INTO users (id, name, lastname, password, email) VALUES (496, 'faslglumdd', 'vtcvwcvjsj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'rocclkmqzj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(496, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (496, 'xrqnhhdlhc', 2, 'xocwirpcak', true, 7, 'sabfobtbuk', 496);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (496, 1, 'active', DATE '2021-10-31', DATE '2021-11-07', 'pslbmaozjr', 496);

INSERT INTO users (id, name, lastname, password, email) VALUES (497, 'culznjwpaw', 'zaspqsmjco', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xuhhcpytwg@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(497, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (497, 'xatlgxmczu', 3, 'bvphjxtuti', false, 1, 'zmjbbsjmqw', 497);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (497, 2, 'active', DATE '2021-03-28', DATE '2021-04-07', 'zbaiujbexi', 497);

INSERT INTO users (id, name, lastname, password, email) VALUES (498, 'wcdwblxcnr', 'ukpzyqsfkc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xbgtyfeawo@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(498, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (498, 'mtcjcpufyu', 4, 'rubgitxqwg', true, 2, 'joivatrmzv', 498);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (498, 1, 'active', DATE '2020-10-01', DATE '2020-10-08', 'gwyhzuuego', 498);

INSERT INTO users (id, name, lastname, password, email) VALUES (499, 'zkooylsyma', 'ivdqstrbmr', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mhubrqsljr@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(499, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (499, 'fmcmkeqguc', 5, 'sdmqmxnnzj', false, 3, 'powkugispm', 499);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (499, 2, 'active', DATE '2022-09-18', DATE '2022-10-03', 'hcbhxyfmnx', 499);

INSERT INTO users (id, name, lastname, password, email) VALUES (500, 'ryodnfngwk', 'cvxblmoikd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'rmhnxfkhfp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(500, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (500, 'ywrygorord', 6, 'trueezgixj', true, 4, 'mnuqwjocjb', 500);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (500, 1, 'active', DATE '2022-10-01', DATE '2022-10-13', 'klitqyaysr', 500);

INSERT INTO users (id, name, lastname, password, email) VALUES (501, 'rdonudxsfv', 'wdqdpbyezj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ipvaglpddv@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(501, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (501, 'wzyoftfhfa', 7, 'sgomzjwbwx', false, 5, 'gkmtsvtocm', 501);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (501, 2, 'active', DATE '2022-05-09', DATE '2022-05-23', 'vpiiwivdmp', 501);

INSERT INTO users (id, name, lastname, password, email) VALUES (502, 'jmsrmiwgby', 'cdyhmukecb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'nwnbrcvbxy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(502, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (502, 'jhltppmztk', 8, 'xlyhaozrlq', true, 6, 'vqfliouajg', 502);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (502, 1, 'active', DATE '2022-11-10', DATE '2022-11-24', 'gtcmmpqsri', 502);

INSERT INTO users (id, name, lastname, password, email) VALUES (503, 'neendjkslh', 'jqkzkzmukq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'juodzfnvaa@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(503, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (503, 'tlaeoefaqc', 9, 'nbgbibxswm', false, 7, 'lefdjkpbqt', 503);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (503, 2, 'active', DATE '2020-02-04', DATE '2020-02-10', 'behzesopwj', 503);

INSERT INTO users (id, name, lastname, password, email) VALUES (504, 'xkziuzztzk', 'rhunodhbpw', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ftqvobhdyf@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(504, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (504, 'ahqchtgqpg', 1, 'mqotugrddb', true, 1, 'ahqiscqdgf', 504);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (504, 1, 'active', DATE '2021-07-28', DATE '2021-08-04', 'ldluwwjphx', 504);

INSERT INTO users (id, name, lastname, password, email) VALUES (505, 'ndczbxgtzt', 'cqrxywhdmg', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ucpxwpjykt@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(505, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (505, 'rikxypgyzh', 2, 'mksxhhzpim', false, 2, 'moiflhevox', 505);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (505, 2, 'active', DATE '2022-12-23', DATE '2023-01-06', 'htjzroebju', 505);

INSERT INTO users (id, name, lastname, password, email) VALUES (506, 'ktrpyxgnea', 'edeogpckpq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mvzzjrgjph@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(506, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (506, 'jvsiuokbtg', 3, 'ydafkhyghy', true, 3, 'wqoqaxauei', 506);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (506, 1, 'active', DATE '2022-03-01', DATE '2022-03-06', 'qalczfzydx', 506);

INSERT INTO users (id, name, lastname, password, email) VALUES (507, 'imqqhvcmld', 'omhzucsxyh', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wwjwhzxlbb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(507, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (507, 'xnqkytqjhb', 4, 'gmhxoacmfo', false, 4, 'tvvsjiakwo', 507);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (507, 2, 'active', DATE '2020-05-25', DATE '2020-06-02', 'ponnpgpjyl', 507);

INSERT INTO users (id, name, lastname, password, email) VALUES (508, 'cjbrbytrgl', 'xperpjrdyk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'cplbztaovx@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(508, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (508, 'blngslzjmv', 5, 'qvlohsrgzb', true, 5, 'ucgyebiove', 508);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (508, 1, 'active', DATE '2022-09-03', DATE '2022-09-11', 'wtfemlnkre', 508);

INSERT INTO users (id, name, lastname, password, email) VALUES (509, 'rnznuxifcb', 'eghfjwmiwr', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vumbvadaft@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(509, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (509, 'nwgtbuxvll', 6, 'zothuiraqb', false, 6, 'mmgubeenkc', 509);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (509, 2, 'active', DATE '2020-07-28', DATE '2020-08-02', 'vogqgpyzun', 509);

INSERT INTO users (id, name, lastname, password, email) VALUES (510, 'vpaoinwsvg', 'rmxdnpldvx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gkcmuwqcda@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(510, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (510, 'gdydlefthx', 7, 'hncrkyxhgy', true, 7, 'stgxafhnml', 510);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (510, 1, 'active', DATE '2022-05-24', DATE '2022-06-05', 'pjbjzbivwb', 510);

INSERT INTO users (id, name, lastname, password, email) VALUES (511, 'aemmyphwmt', 'gzlxomycma', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'hzvmqwkwcf@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(511, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (511, 'chbbchzryu', 8, 'dvkwthgeys', false, 1, 'vqoebymifx', 511);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (511, 2, 'active', DATE '2022-10-28', DATE '2022-11-05', 'sgkpivajpc', 511);

INSERT INTO users (id, name, lastname, password, email) VALUES (512, 'bcitnwwsjr', 'ygoljvisln', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'fxyzcqtjth@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(512, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (512, 'lqnoazsdzb', 9, 'nvxbidnrns', true, 2, 'dqaynxdohq', 512);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (512, 1, 'active', DATE '2022-12-18', DATE '2023-01-01', 'xwpnplmebd', 512);

INSERT INTO users (id, name, lastname, password, email) VALUES (513, 'hdosddbfii', 'wtjzjxszqq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'rhsikdxyai@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(513, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (513, 'rkowhmzink', 1, 'sddotlsxrt', false, 3, 'xefucafobn', 513);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (513, 2, 'active', DATE '2020-06-08', DATE '2020-06-18', 'xeznedcqoj', 513);

INSERT INTO users (id, name, lastname, password, email) VALUES (514, 'xtqrubzgjo', 'pqmnlyexrx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'igrfaopigb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(514, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (514, 'bnamslfaqd', 2, 'awflgmfdcl', true, 4, 'izsqnioncs', 514);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (514, 1, 'active', DATE '2023-03-03', DATE '2023-03-12', 'dpujgvtswp', 514);

INSERT INTO users (id, name, lastname, password, email) VALUES (515, 'adrncxgpxk', 'nhonrcvujf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'fxkjmarzwg@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(515, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (515, 'gzhnneoqoz', 3, 'ikjjyczfou', false, 5, 'qkgerkdkwk', 515);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (515, 2, 'active', DATE '2022-11-10', DATE '2022-11-25', 'scpphxpvlb', 515);

INSERT INTO users (id, name, lastname, password, email) VALUES (516, 'jkmueectvq', 'ewsqeisjze', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'eihcxppgge@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(516, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (516, 'wsdqaxckoi', 4, 'gviwbxmmha', true, 6, 'hnnpdyzysb', 516);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (516, 1, 'active', DATE '2023-03-21', DATE '2023-04-03', 'izbmggfpvx', 516);

INSERT INTO users (id, name, lastname, password, email) VALUES (517, 'ipykfiaftf', 'tcupoxebxu', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ssfxzrglml@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(517, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (517, 'vhdgjqynjv', 5, 'kgnxzynpms', false, 7, 'usflgoylck', 517);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (517, 2, 'active', DATE '2021-11-28', DATE '2021-12-01', 'kcuwumrkpa', 517);

INSERT INTO users (id, name, lastname, password, email) VALUES (518, 'mdbgxjtsqx', 'fbsjivzsxu', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'upfskvsfaq@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(518, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (518, 'yycdbvmhee', 6, 'pfuwiexnzl', true, 1, 'etehkwwmae', 518);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (518, 1, 'active', DATE '2023-08-04', DATE '2023-08-17', 'qwjzrcjnix', 518);

INSERT INTO users (id, name, lastname, password, email) VALUES (519, 'ndckparlak', 'ctstbjxtfz', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'olkjxsonzm@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(519, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (519, 'ptalwwyfql', 7, 'jvnbftotgs', false, 2, 'dbfhfgwvxs', 519);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (519, 2, 'active', DATE '2022-07-07', DATE '2022-07-15', 'jnccnvzbkd', 519);

INSERT INTO users (id, name, lastname, password, email) VALUES (520, 'qvnotbhfjx', 'bbxpzdzkyf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'yoiyhhpsyo@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(520, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (520, 'lcyatqfjrd', 8, 'sihstrkbyr', true, 3, 'qvvpjydmoc', 520);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (520, 1, 'active', DATE '2022-03-01', DATE '2022-03-06', 'clbdjuolod', 520);

INSERT INTO users (id, name, lastname, password, email) VALUES (521, 'cyninjzslm', 'znkdwujoqv', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'bwysogqfsb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(521, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (521, 'vetqxvzxni', 9, 'jsysebnzhf', false, 4, 'tkumapgjqu', 521);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (521, 2, 'active', DATE '2022-01-14', DATE '2022-01-25', 'nzlxgnbpdw', 521);

INSERT INTO users (id, name, lastname, password, email) VALUES (522, 'qcutrfljme', 'hztbtanyrq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'oawxacqzcf@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(522, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (522, 'rklylmmnlt', 1, 'vrffbksqod', true, 5, 'tphywwobft', 522);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (522, 1, 'active', DATE '2020-06-25', DATE '2020-07-02', 'uqmsamozyw', 522);

INSERT INTO users (id, name, lastname, password, email) VALUES (523, 'oowgpwmpuz', 'wkxavazrdo', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ltkzjanxbz@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(523, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (523, 'ntpqjikwfv', 2, 'odqleztzsc', false, 6, 'uvoqdlbmmb', 523);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (523, 2, 'active', DATE '2021-12-03', DATE '2021-12-12', 'hkaibzvhqk', 523);

INSERT INTO users (id, name, lastname, password, email) VALUES (524, 'pxobxsswbp', 'hdewdwqqun', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xytsncjqou@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(524, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (524, 'ixismnjyre', 3, 'tpmvvdawfo', true, 7, 'adowquwrdm', 524);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (524, 1, 'active', DATE '2022-12-07', DATE '2022-12-14', 'shqminfcos', 524);

INSERT INTO users (id, name, lastname, password, email) VALUES (525, 'anlhxjazpl', 'imdjhvawos', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'fzsettphoi@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(525, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (525, 'ercixnzswo', 4, 'qynqxpwlnx', false, 1, 'empegmyxcj', 525);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (525, 2, 'active', DATE '2023-02-16', DATE '2023-02-21', 'yajpvrxkey', 525);

INSERT INTO users (id, name, lastname, password, email) VALUES (526, 'mumnwdkrvw', 'ulmzticwug', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'thszxpgvah@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(526, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (526, 'bgzxzmmpjs', 5, 'qxiiyqwsjs', true, 2, 'icgwhurfun', 526);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (526, 1, 'active', DATE '2020-02-15', DATE '2020-02-27', 'gwxuakhjfp', 526);

INSERT INTO users (id, name, lastname, password, email) VALUES (527, 'dfadgstovg', 'hncdhtakvu', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'uauavmpwja@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(527, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (527, 'nbbovxcgpf', 6, 'nnhbeslhwg', false, 3, 'gdgxlyzkdv', 527);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (527, 2, 'active', DATE '2021-02-05', DATE '2021-02-09', 'liglllqmhy', 527);

INSERT INTO users (id, name, lastname, password, email) VALUES (528, 'vrccptgqls', 'czvkwyqsjc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mofqrjdacu@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(528, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (528, 'urphtaubhl', 7, 'lucqbkhlah', true, 4, 'iybuxwoshh', 528);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (528, 1, 'active', DATE '2022-12-02', DATE '2022-12-08', 'mjwrozcrma', 528);

INSERT INTO users (id, name, lastname, password, email) VALUES (529, 'hubcqqcsyz', 'pbxqhbdxik', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'hpfhmiwidd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(529, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (529, 'fdcdgqnout', 8, 'xtsfndhner', false, 5, 'dmfevtqrej', 529);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (529, 2, 'active', DATE '2023-09-26', DATE '2023-10-05', 'fmcmbasbzh', 529);

INSERT INTO users (id, name, lastname, password, email) VALUES (530, 'ntkxjdacbx', 'erohcmqdkt', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ctwphizwgp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(530, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (530, 'xbfbyujjdf', 9, 'ffefrsjbcm', true, 6, 'lbuqydpzgv', 530);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (530, 1, 'active', DATE '2022-03-24', DATE '2022-03-30', 'hgrvbkexhx', 530);

INSERT INTO users (id, name, lastname, password, email) VALUES (531, 'uebnkpsesh', 'toypdheloq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'fnbbnqylsd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(531, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (531, 'lyniyhdeae', 1, 'aljgftejio', false, 7, 'zjgoytixvi', 531);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (531, 2, 'active', DATE '2020-02-18', DATE '2020-02-27', 'luwfbhcykz', 531);

INSERT INTO users (id, name, lastname, password, email) VALUES (532, 'ofkislmjmb', 'crvsareplb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'blgwmgjoxi@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(532, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (532, 'uuvsghdjap', 2, 'uitsrzfupo', true, 1, 'rcmwtusgql', 532);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (532, 1, 'active', DATE '2020-08-31', DATE '2020-09-10', 'hleuoqjrcf', 532);

INSERT INTO users (id, name, lastname, password, email) VALUES (533, 'yanwvbpaho', 'lrcdoumffj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'liukikzwyz@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(533, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (533, 'izhqinfqfz', 3, 'kwsspjhiwv', false, 2, 'fnidtnkpmm', 533);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (533, 2, 'active', DATE '2022-01-09', DATE '2022-01-16', 'cyvmtqclxt', 533);

INSERT INTO users (id, name, lastname, password, email) VALUES (534, 'lfkzyfqbiy', 'ozifbranbf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'tvhkamymmj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(534, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (534, 'jykvnignnn', 4, 'chwuyqfjko', true, 3, 'qehqcrrnzi', 534);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (534, 1, 'active', DATE '2020-07-20', DATE '2020-07-30', 'lneruufnfo', 534);

INSERT INTO users (id, name, lastname, password, email) VALUES (535, 'pgfacduprb', 'mesltkqaom', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vwasigncsz@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(535, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (535, 'qxdrjauugv', 5, 'wsuxtefyja', false, 4, 'jiqddsztpc', 535);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (535, 2, 'active', DATE '2021-11-14', DATE '2021-11-24', 'gdxtjyyvzb', 535);

INSERT INTO users (id, name, lastname, password, email) VALUES (536, 'lzupnchfck', 'ypyddcfjxh', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'fgnieqpqjr@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(536, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (536, 'bcasrgpsnr', 6, 'qzzercyyde', true, 5, 'dcqqzugvbt', 536);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (536, 1, 'active', DATE '2022-05-14', DATE '2022-05-18', 'zqzbewmcaz', 536);

INSERT INTO users (id, name, lastname, password, email) VALUES (537, 'fzhhxtghig', 'gpdkqkxonu', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'kwhwwbcvmy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(537, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (537, 'vucmscpnqt', 7, 'xsrrgehymi', false, 6, 'dijsqibhih', 537);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (537, 2, 'active', DATE '2021-06-02', DATE '2021-06-13', 'kqgtbiajly', 537);

INSERT INTO users (id, name, lastname, password, email) VALUES (538, 'abslftzgvz', 'pvngobeipr', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xlnndlsowo@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(538, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (538, 'bfpoussbdn', 8, 'lqcaeppjgq', true, 7, 'hwdhhnxgcp', 538);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (538, 1, 'active', DATE '2023-11-23', DATE '2023-12-06', 'kzagujprnn', 538);

INSERT INTO users (id, name, lastname, password, email) VALUES (539, 'wphkwzcueh', 'oxobnizyzt', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xgqhcfnnls@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(539, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (539, 'pmfxqgibkc', 9, 'bgmwyfqkof', false, 1, 'vfvwmljxkr', 539);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (539, 2, 'active', DATE '2022-07-03', DATE '2022-07-09', 'puxqyenyrp', 539);

INSERT INTO users (id, name, lastname, password, email) VALUES (540, 'zqqrjnzubg', 'jagaadvxgh', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ixigblohlw@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(540, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (540, 'lncxbticop', 1, 'ezrdsgjaqu', true, 2, 'lollxsbywh', 540);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (540, 1, 'active', DATE '2021-08-03', DATE '2021-08-08', 'ydydxjdrip', 540);

INSERT INTO users (id, name, lastname, password, email) VALUES (541, 'ekrkcyjhnx', 'sulnqdxkjm', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'kfsechlrjn@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(541, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (541, 'tobvdjsjea', 2, 'vdsflbvhdb', false, 3, 'zlolzcvdgv', 541);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (541, 2, 'active', DATE '2022-11-30', DATE '2022-12-04', 'rsbxggycnh', 541);

INSERT INTO users (id, name, lastname, password, email) VALUES (542, 'itzpuijkbe', 'kanvwvcelk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'hzsiqlcpjw@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(542, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (542, 'mlkscnynsa', 3, 'efhkogvrrg', true, 4, 'jdqytwtlur', 542);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (542, 1, 'active', DATE '2022-04-15', DATE '2022-04-30', 'nocylwwbdx', 542);

INSERT INTO users (id, name, lastname, password, email) VALUES (543, 'hezqeskgku', 'xdneeqtgrb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'leljqnywlz@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(543, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (543, 'ktssyrjhzf', 4, 'gjznlpfohf', false, 5, 'enickfdphi', 543);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (543, 2, 'active', DATE '2021-02-25', DATE '2021-03-02', 'sjypqalicm', 543);

INSERT INTO users (id, name, lastname, password, email) VALUES (544, 'lwygthalxf', 'akpwmdsdkh', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vqaknusbfu@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(544, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (544, 'qtsbvuhtwb', 5, 'uuxjfquegk', true, 6, 'tgxlrarjpb', 544);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (544, 1, 'active', DATE '2020-02-28', DATE '2020-03-08', 'pfurxnokhg', 544);

INSERT INTO users (id, name, lastname, password, email) VALUES (545, 'giwkogahvv', 'ozndtgzvhq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xirlnaylop@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(545, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (545, 'sandeibtta', 6, 'qrhlasaqtj', false, 7, 'baunslkjte', 545);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (545, 2, 'active', DATE '2020-03-29', DATE '2020-04-08', 'gyhtnnkyfq', 545);

INSERT INTO users (id, name, lastname, password, email) VALUES (546, 'ybqoldzujc', 'chbuyztryu', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gtozqfewvb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(546, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (546, 'weujupnfzt', 7, 'tkbmqzlaap', true, 1, 'tkqhrfexwf', 546);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (546, 1, 'active', DATE '2022-12-04', DATE '2022-12-11', 'lsrlrtgkim', 546);

INSERT INTO users (id, name, lastname, password, email) VALUES (547, 'rrfjnxqini', 'kxraxyjosk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'rtbfsgtrpv@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(547, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (547, 'gnsrvfcxxs', 8, 'jrgfbiowuk', false, 2, 'hpwyavhegq', 547);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (547, 2, 'active', DATE '2021-12-18', DATE '2021-12-24', 'iyzbxkwjgo', 547);

INSERT INTO users (id, name, lastname, password, email) VALUES (548, 'xjzdihitus', 'nxhxcuedst', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ktstamftgi@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(548, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (548, 'trjupmavjk', 9, 'klrmysqzoc', true, 3, 'odfgscanmg', 548);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (548, 1, 'active', DATE '2022-08-09', DATE '2022-08-12', 'jgdttirjjn', 548);

INSERT INTO users (id, name, lastname, password, email) VALUES (549, 'zenncdphqa', 'qsfhlqqxth', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'eogvyxpqtv@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(549, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (549, 'snssqjhmbr', 1, 'cpivdctgfo', false, 4, 'bcqgbpxagy', 549);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (549, 2, 'active', DATE '2023-06-29', DATE '2023-07-03', 'jikekxilyc', 549);

INSERT INTO users (id, name, lastname, password, email) VALUES (550, 'rtuqelszwb', 'idmuszfizy', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'dblpfeiynd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(550, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (550, 'femwzrkauv', 2, 'zvozuybpsa', true, 5, 'gidvjobmgj', 550);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (550, 1, 'active', DATE '2020-01-16', DATE '2020-01-30', 'hfejqpojxs', 550);

INSERT INTO users (id, name, lastname, password, email) VALUES (551, 'wzdahferni', 'awzgkkkmep', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ngckzpfjtj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(551, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (551, 'uogwjfbbai', 3, 'ridkplexej', false, 6, 'fmlrxsgrgc', 551);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (551, 2, 'active', DATE '2022-09-28', DATE '2022-10-05', 'qhlvnlvfjs', 551);

INSERT INTO users (id, name, lastname, password, email) VALUES (552, 'hqjqnhktvy', 'wgsszjzont', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'rkfrhtgaxj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(552, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (552, 'ptfghmrfqu', 4, 'ykudzcyisd', true, 7, 'wzhxoshmgb', 552);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (552, 1, 'active', DATE '2020-05-15', DATE '2020-05-23', 'yncjteyogb', 552);

INSERT INTO users (id, name, lastname, password, email) VALUES (553, 'gesptxixsk', 'fpcsuseijb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ugvzbavxst@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(553, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (553, 'ylstzkjgkp', 5, 'hdexwhigsr', false, 1, 'oxjavguruq', 553);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (553, 2, 'active', DATE '2023-08-09', DATE '2023-08-14', 'ncsaapkeon', 553);

INSERT INTO users (id, name, lastname, password, email) VALUES (554, 'ggsdenbrqs', 'uzykttmwwa', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'tyhqgmlkeh@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(554, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (554, 'oqztmgswpg', 6, 'qfxukztyet', true, 2, 'ognkfoouuo', 554);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (554, 1, 'active', DATE '2020-11-29', DATE '2020-12-11', 'fbozaydilj', 554);

INSERT INTO users (id, name, lastname, password, email) VALUES (555, 'ffycyujfus', 'uylgwdjpjy', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mzqimmljfy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(555, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (555, 'acdeiqxryp', 7, 'dtajkdiqij', false, 3, 'kcejzccyfm', 555);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (555, 2, 'active', DATE '2021-06-30', DATE '2021-07-05', 'tcsqphqgru', 555);

INSERT INTO users (id, name, lastname, password, email) VALUES (556, 'xgxokgdohl', 'tusjfavema', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ajzvdvfzpi@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(556, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (556, 'repaxkisyc', 8, 'fqjncbryso', true, 4, 'fzpodsekbj', 556);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (556, 1, 'active', DATE '2021-12-23', DATE '2022-01-02', 'wlvqlxamcd', 556);

INSERT INTO users (id, name, lastname, password, email) VALUES (557, 'hnxfsvbbta', 'ulgnbmzuai', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jvreeizcea@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(557, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (557, 'qcoslrxllp', 9, 'hocpxacsxc', false, 5, 'ihouciaozk', 557);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (557, 2, 'active', DATE '2021-06-01', DATE '2021-06-13', 'ljyshqxrtt', 557);

INSERT INTO users (id, name, lastname, password, email) VALUES (558, 'hajjsiatoi', 'ofwcwlyppe', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'uvpspiebws@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(558, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (558, 'dpwnhawlow', 1, 'conqgnvxiz', true, 6, 'umtkbqpqzp', 558);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (558, 1, 'active', DATE '2022-05-17', DATE '2022-06-01', 'plwzliebzs', 558);

INSERT INTO users (id, name, lastname, password, email) VALUES (559, 'dqihohpgvx', 'ykdvkymalz', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qsjzfltmfy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(559, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (559, 'yrsfhjjbaa', 2, 'pnwlyoctch', false, 7, 'ahlbrsbgzt', 559);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (559, 2, 'active', DATE '2022-10-24', DATE '2022-11-02', 'dmkrzibulx', 559);

INSERT INTO users (id, name, lastname, password, email) VALUES (560, 'mzhkxkrvjz', 'onfyunjloa', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'synnzjgman@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(560, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (560, 'llrrzcdxtk', 3, 'oiidbzyfdi', true, 1, 'qspieiflqr', 560);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (560, 1, 'active', DATE '2022-05-14', DATE '2022-05-24', 'vqrpmivxdd', 560);

INSERT INTO users (id, name, lastname, password, email) VALUES (561, 'bzelhdgnsr', 'dopbkjexys', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xcejmwuixx@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(561, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (561, 'dzfytalbrl', 4, 'glpjybgcte', false, 2, 'fjtdzcxhnl', 561);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (561, 2, 'active', DATE '2021-09-28', DATE '2021-10-12', 'bvtdynwugx', 561);

INSERT INTO users (id, name, lastname, password, email) VALUES (562, 'ixgzxtkjfb', 'kulzctwwck', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jonkzfmcsd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(562, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (562, 'ylnsgykose', 5, 'aizqomrvel', true, 3, 'zswthsshkm', 562);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (562, 1, 'active', DATE '2022-09-13', DATE '2022-09-23', 'dttdvtczie', 562);

INSERT INTO users (id, name, lastname, password, email) VALUES (563, 'qhajkogptq', 'bazazdvxcs', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'tqkfczczzi@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(563, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (563, 'kbvrxohcpo', 6, 'ybbnfikhio', false, 4, 'vbroiyfttd', 563);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (563, 2, 'active', DATE '2022-03-26', DATE '2022-03-31', 'aqnxxxccqx', 563);

INSERT INTO users (id, name, lastname, password, email) VALUES (564, 'idwinmunff', 'pygrcohmne', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'axqhoafpgj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(564, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (564, 'qzidkijbma', 7, 'akwufaacky', true, 5, 'ttflioeela', 564);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (564, 1, 'active', DATE '2022-03-18', DATE '2022-03-31', 'cueuuomduz', 564);

INSERT INTO users (id, name, lastname, password, email) VALUES (565, 'rxrpyzurtb', 'kuoudjbilb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'lluvaomoay@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(565, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (565, 'usqkmrsujp', 8, 'nkhuqixsae', false, 6, 'nnmtnbtyjs', 565);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (565, 2, 'active', DATE '2022-03-12', DATE '2022-03-24', 'umluvxtfow', 565);

INSERT INTO users (id, name, lastname, password, email) VALUES (566, 'lkvkgidxan', 'clbbqjgoct', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'njrojeebfl@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(566, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (566, 'msjtnchnst', 9, 'ljjbzoirdn', true, 7, 'xeecrtirfc', 566);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (566, 1, 'active', DATE '2023-03-13', DATE '2023-03-23', 'lhcrlkvrjz', 566);

INSERT INTO users (id, name, lastname, password, email) VALUES (567, 'tbosfsboxy', 'iojnwdezto', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jygsnbkuum@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(567, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (567, 'kmwhogobat', 1, 'cdcuiabgty', false, 1, 'fwigrmhnou', 567);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (567, 2, 'active', DATE '2020-02-21', DATE '2020-02-26', 'mxtnppdoja', 567);

INSERT INTO users (id, name, lastname, password, email) VALUES (568, 'gvxhocuven', 'oqocjiljlg', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gkectybiuk@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(568, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (568, 'vmhjrrvwqz', 2, 'oifsmpjcmh', true, 2, 'iyxnohigqo', 568);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (568, 1, 'active', DATE '2023-06-27', DATE '2023-07-02', 'qvtxenkgtv', 568);

INSERT INTO users (id, name, lastname, password, email) VALUES (569, 'ddhgerhdlx', 'efqxvfgrof', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'csklavfzgr@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(569, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (569, 'acktaczyvz', 3, 'tmetxwaewy', false, 3, 'lefthoqabq', 569);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (569, 2, 'active', DATE '2021-02-12', DATE '2021-02-26', 'ehxtjxnfie', 569);

INSERT INTO users (id, name, lastname, password, email) VALUES (570, 'itllmzfcxu', 'atcusboabi', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'rlcvpxhgju@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(570, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (570, 'kuukscdrux', 4, 'jmdftfjayw', true, 4, 'gakvsulncy', 570);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (570, 1, 'active', DATE '2021-11-07', DATE '2021-11-13', 'aeqriatohc', 570);

INSERT INTO users (id, name, lastname, password, email) VALUES (571, 'efbdomotdo', 'evprrqymhi', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'tcomtfpebb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(571, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (571, 'wygtiarbqe', 5, 'jzwqqyewvc', false, 5, 'vuufyovepu', 571);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (571, 2, 'active', DATE '2021-02-13', DATE '2021-02-26', 'ccaadoavyz', 571);

INSERT INTO users (id, name, lastname, password, email) VALUES (572, 'fxsanoydgv', 'fevcdclffz', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'yqdwwrzczd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(572, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (572, 'cursrkspbv', 6, 'qbxlsndjyw', true, 6, 'qogugeffti', 572);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (572, 1, 'active', DATE '2022-06-25', DATE '2022-07-04', 'uabpdryqkx', 572);

INSERT INTO users (id, name, lastname, password, email) VALUES (573, 'ivakoelknk', 'biilnphotj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'fbzqcplwpm@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(573, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (573, 'gqynxzcxwl', 7, 'irjngochda', false, 7, 'gppwkawmdb', 573);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (573, 2, 'active', DATE '2021-03-23', DATE '2021-04-05', 'ownxnwwvzj', 573);

INSERT INTO users (id, name, lastname, password, email) VALUES (574, 'bwbzrdxxat', 'fgmoowdfno', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'npalczuigd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(574, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (574, 'qtehvishfc', 8, 'hvrbhkzcfi', true, 1, 'cjnfnlsiji', 574);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (574, 1, 'active', DATE '2020-05-16', DATE '2020-05-24', 'yavrsktzhz', 574);

INSERT INTO users (id, name, lastname, password, email) VALUES (575, 'sopuckxtmm', 'fpowtnqhwd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ybxwutkven@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(575, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (575, 'uwdgdrmzlf', 9, 'inbwhqgxqn', false, 2, 'kqfdqitoxs', 575);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (575, 2, 'active', DATE '2022-10-25', DATE '2022-11-08', 'hyasumdevj', 575);

INSERT INTO users (id, name, lastname, password, email) VALUES (576, 'jadranjzcz', 'dexkpusgwy', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ruwkuuouwp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(576, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (576, 'jbvfizjjon', 1, 'mfptkdislg', true, 3, 'rgdvkdtbjy', 576);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (576, 1, 'active', DATE '2022-06-02', DATE '2022-06-10', 'rbwrnbropt', 576);

INSERT INTO users (id, name, lastname, password, email) VALUES (577, 'zgijxbfarm', 'tvmjmxepcp', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'fgcjhidkfq@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(577, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (577, 'dgpkouzrta', 2, 'mqbwzltgnb', false, 4, 'fyfpfxqxrn', 577);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (577, 2, 'active', DATE '2020-02-14', DATE '2020-02-19', 'crboympyju', 577);

INSERT INTO users (id, name, lastname, password, email) VALUES (578, 'aghgvlhqen', 'kwnthshzst', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xyuiwxzqhg@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(578, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (578, 'bifchjlwtx', 3, 'modorqdmpb', true, 5, 'ylzovuqsww', 578);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (578, 1, 'active', DATE '2020-03-23', DATE '2020-03-31', 'mteoeeqjza', 578);

INSERT INTO users (id, name, lastname, password, email) VALUES (579, 'cvvyqlczgd', 'pzlokyilyh', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'erieddoocn@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(579, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (579, 'nuoghbiosq', 4, 'yrsvduemvx', false, 6, 'vluvdvljtg', 579);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (579, 2, 'active', DATE '2022-10-16', DATE '2022-10-19', 'jamlrfycay', 579);

INSERT INTO users (id, name, lastname, password, email) VALUES (580, 'bmjerjmhzy', 'rnlfcpwicw', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'acvkfhmywo@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(580, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (580, 'yahdhayfju', 5, 'niuhupaerb', true, 7, 'jsfsftxwni', 580);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (580, 1, 'active', DATE '2021-03-25', DATE '2021-04-06', 'jrxuyjeahe', 580);

INSERT INTO users (id, name, lastname, password, email) VALUES (581, 'lbkhuvnrow', 'gzykotfevd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'dsygubsvmh@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(581, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (581, 'mibphugxhw', 6, 'rjrpdskrah', false, 1, 'aqmhckgfen', 581);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (581, 2, 'active', DATE '2022-01-24', DATE '2022-02-07', 'ixqdvbopic', 581);

INSERT INTO users (id, name, lastname, password, email) VALUES (582, 'gnwddbbose', 'atycngywld', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'bgudmrmopd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(582, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (582, 'plfpruvrgw', 7, 'phqtcncsrm', true, 2, 'fgnkfmxnjv', 582);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (582, 1, 'active', DATE '2022-10-22', DATE '2022-10-28', 'xeennqattr', 582);

INSERT INTO users (id, name, lastname, password, email) VALUES (583, 'ncxpacchit', 'sfbqatqlrb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'kyonpzbxau@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(583, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (583, 'crddpdtnbp', 8, 'rmlwwnbbxi', false, 3, 'drpveadvvb', 583);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (583, 2, 'active', DATE '2022-11-11', DATE '2022-11-19', 'pwxisnxckz', 583);

INSERT INTO users (id, name, lastname, password, email) VALUES (584, 'qondfhutgf', 'zerqepeclk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'tgiuxwnasg@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(584, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (584, 'geifomvfwh', 9, 'cqweqqmgbh', true, 4, 'zsiegnfmum', 584);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (584, 1, 'active', DATE '2021-05-30', DATE '2021-06-02', 'qgkxbekqhv', 584);

INSERT INTO users (id, name, lastname, password, email) VALUES (585, 'ujkbfakfmk', 'xfexomvpue', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qlkzhvkfmp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(585, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (585, 'bxrdsekaen', 1, 'bjimgwyryq', false, 5, 'bbogdmukze', 585);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (585, 2, 'active', DATE '2023-10-08', DATE '2023-10-15', 'irxaalupjk', 585);

INSERT INTO users (id, name, lastname, password, email) VALUES (586, 'gnjbjxzucy', 'mxmbmixees', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'cciouovmvm@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(586, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (586, 'aucidtmvua', 2, 'rzztkezxhh', true, 6, 'qvxvztwcjo', 586);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (586, 1, 'active', DATE '2021-09-06', DATE '2021-09-18', 'ualdpbgnnk', 586);

INSERT INTO users (id, name, lastname, password, email) VALUES (587, 'uvdiqgzvny', 'onnjaunydz', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'nwaydumfic@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(587, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (587, 'muvfjevzmw', 3, 'znogwciftl', false, 7, 'vnwqelbwpp', 587);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (587, 2, 'active', DATE '2020-10-28', DATE '2020-11-11', 'blovgbyths', 587);

INSERT INTO users (id, name, lastname, password, email) VALUES (588, 'vqgjisdjdq', 'xrpebdzwpe', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'sjwhtaqdcu@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(588, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (588, 'xnittwihbr', 4, 'hbaeywripe', true, 1, 'wrimjjmfit', 588);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (588, 1, 'active', DATE '2022-08-25', DATE '2022-09-09', 'sqppdecjqv', 588);

INSERT INTO users (id, name, lastname, password, email) VALUES (589, 'dnxzyjndgd', 'fenylegyhm', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mnxgmgecdt@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(589, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (589, 'atuzuncqvc', 5, 'scwcawrfjk', false, 2, 'nvqyxhvakv', 589);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (589, 2, 'active', DATE '2021-04-19', DATE '2021-04-26', 'oippftdhgg', 589);

INSERT INTO users (id, name, lastname, password, email) VALUES (590, 'sklobvgvui', 'tpsqxekzll', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'aitdujbqvs@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(590, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (590, 'tspozyygwc', 6, 'zblpcmakqh', true, 3, 'wigrhvtjwg', 590);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (590, 1, 'active', DATE '2021-07-24', DATE '2021-07-28', 'akthdpckbl', 590);

INSERT INTO users (id, name, lastname, password, email) VALUES (591, 'uwpwxdneub', 'ovftfgfkjx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'fqtjhxnkeu@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(591, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (591, 'evxrdwzqwj', 7, 'zudfjarbwd', false, 4, 'baispibpen', 591);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (591, 2, 'active', DATE '2021-05-25', DATE '2021-05-30', 'yzzcsgkqbu', 591);

INSERT INTO users (id, name, lastname, password, email) VALUES (592, 'avdttysfdb', 'chxsdpgplg', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'hwwlioafiq@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(592, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (592, 'ievbgopzwa', 8, 'whhanxclqz', true, 5, 'wgnyuanyxz', 592);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (592, 1, 'active', DATE '2020-11-02', DATE '2020-11-17', 'snqxfvphbc', 592);

INSERT INTO users (id, name, lastname, password, email) VALUES (593, 'kacpsfdzfd', 'luuclccaol', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'zkkrsudvri@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(593, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (593, 'qzbsmjwqlm', 9, 'jwextamtaj', false, 6, 'zmicmxlftq', 593);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (593, 2, 'active', DATE '2021-05-10', DATE '2021-05-13', 'iogakbabat', 593);

INSERT INTO users (id, name, lastname, password, email) VALUES (594, 'lefogesxil', 'xfbyrzuktt', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'fkeuxauqtf@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(594, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (594, 'owdgnhnetl', 1, 'qcvibykror', true, 7, 'xtpzoparyq', 594);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (594, 1, 'active', DATE '2021-02-21', DATE '2021-03-03', 'cwllptspnn', 594);

INSERT INTO users (id, name, lastname, password, email) VALUES (595, 'xripdbicde', 'rarizrdxcn', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wfahmnxxwo@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(595, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (595, 'djmwjversp', 2, 'sdzxabezly', false, 1, 'izvgpsjbsw', 595);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (595, 2, 'active', DATE '2021-07-16', DATE '2021-07-24', 'zrvjnnsahg', 595);

INSERT INTO users (id, name, lastname, password, email) VALUES (596, 'lcmtrpuhqc', 'vccqkdyngm', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'pmqfmkrmmj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(596, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (596, 'gbkoedkaia', 3, 'gipducqnzh', true, 2, 'bxsptvztyv', 596);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (596, 1, 'active', DATE '2021-03-19', DATE '2021-03-31', 'hqmqpkomzy', 596);

INSERT INTO users (id, name, lastname, password, email) VALUES (597, 'miynsrpalp', 'hbjlersjcz', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'eoceimqtaw@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(597, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (597, 'kgzveaguyg', 4, 'nrvibrfkqu', false, 3, 'nxdhqsdcdu', 597);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (597, 2, 'active', DATE '2022-07-14', DATE '2022-07-21', 'grpfiqqvxk', 597);

INSERT INTO users (id, name, lastname, password, email) VALUES (598, 'qskktssnpa', 'nqcxahhlnn', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'dyivlurngl@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(598, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (598, 'zupcbyxyur', 5, 'eyrtbueaue', true, 4, 'jdjkxsqubx', 598);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (598, 1, 'active', DATE '2021-12-23', DATE '2022-01-05', 'eqenfdjooc', 598);

INSERT INTO users (id, name, lastname, password, email) VALUES (599, 'hyjoidofbj', 'pphdfnydgj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'lgqzczqybx@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(599, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (599, 'khgvkybirt', 6, 'nobwhcagwe', false, 5, 'dolafvsirc', 599);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (599, 2, 'active', DATE '2023-03-23', DATE '2023-03-27', 'kukjwjrkfq', 599);

INSERT INTO users (id, name, lastname, password, email) VALUES (600, 'tnlxpoaszx', 'mhxkjkyfhd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qnjrhhxnrk@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(600, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (600, 'fiwqxhcvyd', 7, 'xpjydriudt', true, 6, 'bzbymnrdru', 600);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (600, 1, 'active', DATE '2021-09-26', DATE '2021-10-04', 'agaziisfou', 600);

INSERT INTO users (id, name, lastname, password, email) VALUES (601, 'dryblxgath', 'auvynrirjf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ogojccibat@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(601, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (601, 'cnvfpvzmdo', 8, 'hujshgaqdl', false, 7, 'xcidhuvrdd', 601);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (601, 2, 'active', DATE '2022-04-15', DATE '2022-04-25', 'islegfpdvd', 601);

INSERT INTO users (id, name, lastname, password, email) VALUES (602, 'yvnepkmemn', 'mrraoantse', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'swzxffhumm@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(602, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (602, 'otisqwphax', 9, 'zqydvauhad', true, 1, 'idxtrvzklm', 602);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (602, 1, 'active', DATE '2022-07-07', DATE '2022-07-21', 'zrupbunhjq', 602);

INSERT INTO users (id, name, lastname, password, email) VALUES (603, 'mtuztritap', 'hcbfbzsqay', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vskkwokacm@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(603, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (603, 'iznrjhkwfi', 1, 'cqhvptsdlj', false, 2, 'jnmqvnntos', 603);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (603, 2, 'active', DATE '2020-12-05', DATE '2020-12-19', 'ugxhvxbhsa', 603);

INSERT INTO users (id, name, lastname, password, email) VALUES (604, 'qxkfyajxfy', 'ksmufoglae', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vqjajjqszl@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(604, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (604, 'ndmtkqxgfc', 2, 'vtwovjiytm', true, 3, 'yzdbfgghau', 604);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (604, 1, 'active', DATE '2022-06-14', DATE '2022-06-17', 'azrwprfjqi', 604);

INSERT INTO users (id, name, lastname, password, email) VALUES (605, 'zmepryzfga', 'eaxxibxpxc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'btylxzdytn@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(605, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (605, 'xldcnxnvjh', 3, 'whjcvcaafu', false, 4, 'pzlcrqlfbo', 605);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (605, 2, 'active', DATE '2023-06-16', DATE '2023-06-28', 'xufutpgamg', 605);

INSERT INTO users (id, name, lastname, password, email) VALUES (606, 'ccikzarsye', 'fxxhzzcsxk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'zoknthkwto@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(606, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (606, 'uxzxyzahuj', 4, 'ilcbkmaogq', true, 5, 'ospfnrgyti', 606);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (606, 1, 'active', DATE '2021-11-07', DATE '2021-11-21', 'lxivwqqhae', 606);

INSERT INTO users (id, name, lastname, password, email) VALUES (607, 'gjgfsgntqq', 'klylozuibw', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'hmgbkoauuw@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(607, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (607, 'rzetkedjup', 5, 'jvonsxwqfc', false, 6, 'ryfnwqawre', 607);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (607, 2, 'active', DATE '2022-01-19', DATE '2022-01-22', 'kwydkejsnd', 607);

INSERT INTO users (id, name, lastname, password, email) VALUES (608, 'ijmjsxyzyp', 'fmiizvptkw', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'dgjgutldqv@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(608, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (608, 'fdmxcfpygs', 6, 'hvulsjmjeh', true, 7, 'skromitbxa', 608);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (608, 1, 'active', DATE '2021-04-02', DATE '2021-04-06', 'tpjkolrjxc', 608);

INSERT INTO users (id, name, lastname, password, email) VALUES (609, 'ttomunustf', 'dkmprvrjuv', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xgehoykexj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(609, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (609, 'ufcgcdqwvb', 7, 'mtwgtvqplz', false, 1, 'cwohdcedlt', 609);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (609, 2, 'active', DATE '2021-07-31', DATE '2021-08-10', 'bdvlasgbpv', 609);

INSERT INTO users (id, name, lastname, password, email) VALUES (610, 'lqsbmrnvum', 'pkjkckqmgh', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'euiotopvcn@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(610, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (610, 'iungxdhrsc', 8, 'vmmpwfaxho', true, 2, 'hmqjfkabre', 610);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (610, 1, 'active', DATE '2023-03-22', DATE '2023-04-03', 'muzwejvkjp', 610);

INSERT INTO users (id, name, lastname, password, email) VALUES (611, 'omshrxcjas', 'zhtzmwiggc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'kgmqyniidg@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(611, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (611, 'aaqqusjyiw', 9, 'chtkspbyeo', false, 3, 'jeavsupdba', 611);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (611, 2, 'active', DATE '2022-07-01', DATE '2022-07-11', 'iingkkjdwy', 611);

INSERT INTO users (id, name, lastname, password, email) VALUES (612, 'mzqojnismf', 'yweavaqvnd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wavkepwysc@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(612, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (612, 'dpsauwqggv', 1, 'uubhzberbf', true, 4, 'ylozvvrjwl', 612);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (612, 1, 'active', DATE '2021-08-22', DATE '2021-09-04', 'qachnkjkur', 612);

INSERT INTO users (id, name, lastname, password, email) VALUES (613, 'tmxlyutxwm', 'tnfsvxyaad', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ulhexaivye@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(613, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (613, 'mnvsxmtfpl', 2, 'llpcjvoubh', false, 5, 'kchutpsxtz', 613);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (613, 2, 'active', DATE '2021-12-04', DATE '2021-12-10', 'jbppdigeoz', 613);

INSERT INTO users (id, name, lastname, password, email) VALUES (614, 'pebsmlabyk', 'dcctarheww', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qbrrhnnpee@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(614, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (614, 'ixuuhzprhd', 3, 'tcyxrybpez', true, 6, 'keysyutmgt', 614);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (614, 1, 'active', DATE '2021-01-19', DATE '2021-01-30', 'fhbrtkwvrc', 614);

INSERT INTO users (id, name, lastname, password, email) VALUES (615, 'wwwdflgrcs', 'ihoyafegdj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mlyxawczib@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(615, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (615, 'qkmrynelll', 4, 'ayloganntx', false, 7, 'zbgvjnopbr', 615);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (615, 2, 'active', DATE '2021-09-08', DATE '2021-09-11', 'zrboiwkrrx', 615);

INSERT INTO users (id, name, lastname, password, email) VALUES (616, 'ysqlidwkns', 'foajvcumoy', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mxjoyjeyyk@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(616, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (616, 'rhfbmgqzpi', 5, 'idrjefexbp', true, 1, 'qhaignzzve', 616);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (616, 1, 'active', DATE '2021-03-23', DATE '2021-04-05', 'gepunhkctc', 616);

INSERT INTO users (id, name, lastname, password, email) VALUES (617, 'xdfgrnkbxw', 'gsgqlkupsl', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'lvrpohammd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(617, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (617, 'pzovflpgti', 6, 'nokzjxyxei', false, 2, 'uprvzbybhk', 617);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (617, 2, 'active', DATE '2021-09-14', DATE '2021-09-22', 'zrkhomvdwt', 617);

INSERT INTO users (id, name, lastname, password, email) VALUES (618, 'hxuniyntja', 'whjyxfgtbc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'dcvcpmpumd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(618, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (618, 'mdetoswxaz', 7, 'uykrdawrzd', true, 3, 'juyqkhhywt', 618);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (618, 1, 'active', DATE '2023-04-25', DATE '2023-05-05', 'iasggposcj', 618);

INSERT INTO users (id, name, lastname, password, email) VALUES (619, 'mqvwvlmfwq', 'gozlunkxor', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'nigrsoyvme@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(619, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (619, 'zcgqeiwnvp', 8, 'ihlplrvnls', false, 4, 'ypnkizaqrr', 619);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (619, 2, 'active', DATE '2020-01-04', DATE '2020-01-14', 'nypzbrrwxa', 619);

INSERT INTO users (id, name, lastname, password, email) VALUES (620, 'wnlvulaaul', 'bmzbivogkx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'cywbbqwzsm@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(620, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (620, 'zchverssfg', 9, 'umwwykmrpw', true, 5, 'pckzjjzfqu', 620);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (620, 1, 'active', DATE '2023-02-17', DATE '2023-02-24', 'wvacxwsood', 620);

INSERT INTO users (id, name, lastname, password, email) VALUES (621, 'wwddwkfxjw', 'xrfmsqvrlk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'rzbuujcthw@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(621, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (621, 'cidcpytuyl', 1, 'xitvpnhpdr', false, 6, 'tleztlsmzd', 621);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (621, 2, 'active', DATE '2022-07-22', DATE '2022-08-03', 'xnxkkdxxkp', 621);

INSERT INTO users (id, name, lastname, password, email) VALUES (622, 'loziwtcesv', 'ysfpeccuqb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wjdiajeqaz@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(622, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (622, 'ptfmqfphiw', 2, 'xfkmzogudw', true, 7, 'dwvhpklqdi', 622);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (622, 1, 'active', DATE '2023-03-16', DATE '2023-03-29', 'yivwayseaf', 622);

INSERT INTO users (id, name, lastname, password, email) VALUES (623, 'pnpmhmoxxe', 'wifzyhdcoa', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mvibnplbhy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(623, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (623, 'xmkizqlxfd', 3, 'uiwhxppedw', false, 1, 'rhcepumdep', 623);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (623, 2, 'active', DATE '2020-11-30', DATE '2020-12-05', 'qvtgjrvxjf', 623);

INSERT INTO users (id, name, lastname, password, email) VALUES (624, 'dnyfoxsjzo', 'ccmrcrfyuw', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'juugetatjq@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(624, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (624, 'ilapwqcfad', 4, 'uekmfnjdbz', true, 2, 'gvdevcqzfh', 624);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (624, 1, 'active', DATE '2022-04-20', DATE '2022-04-27', 'rzignxnual', 624);

INSERT INTO users (id, name, lastname, password, email) VALUES (625, 'xechimspef', 'ksikkyzxuc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'oxuaegfbyo@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(625, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (625, 'xydllfjekw', 5, 'scztxrtsen', false, 3, 'sfgrghnrft', 625);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (625, 2, 'active', DATE '2023-10-03', DATE '2023-10-18', 'jqhdxazvfn', 625);

INSERT INTO users (id, name, lastname, password, email) VALUES (626, 'lfodjqosvh', 'ymrjhgskkg', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'antzbufduy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(626, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (626, 'rtcmcmnaiz', 6, 'ffvgrnlmwd', true, 4, 'pcosdlmkag', 626);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (626, 1, 'active', DATE '2023-06-14', DATE '2023-06-24', 'qkjbrgnxkq', 626);

INSERT INTO users (id, name, lastname, password, email) VALUES (627, 'gqirrrpoan', 'wuszvivlng', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'rjsaefqmqp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(627, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (627, 'bsdmpogmbc', 7, 'vwzpckxlko', false, 5, 'digtxueqsu', 627);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (627, 2, 'active', DATE '2020-06-04', DATE '2020-06-11', 'yslowkahhs', 627);

INSERT INTO users (id, name, lastname, password, email) VALUES (628, 'lanfxyhosq', 'nwjppjqvxs', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'hvbiuxqlpy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(628, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (628, 'ahalajdyie', 8, 'kyjckoyyli', true, 6, 'wpxzvurtag', 628);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (628, 1, 'active', DATE '2022-05-26', DATE '2022-06-08', 'fchppgigrj', 628);

INSERT INTO users (id, name, lastname, password, email) VALUES (629, 'wevfhlnump', 'degbmpceli', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'kbejjrhxbi@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(629, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (629, 'zcikyljrrh', 9, 'mrzgzeuciw', false, 7, 'rxxiuchyqj', 629);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (629, 2, 'active', DATE '2020-04-17', DATE '2020-04-21', 'ivymqplmmm', 629);

INSERT INTO users (id, name, lastname, password, email) VALUES (630, 'gergmncovy', 'gqcifkznnt', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'yazhihqtdf@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(630, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (630, 'bbvjpowtcr', 1, 'ncjugbrrzu', true, 1, 'rwruveovps', 630);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (630, 1, 'active', DATE '2020-05-03', DATE '2020-05-12', 'vsjjnqhops', 630);

INSERT INTO users (id, name, lastname, password, email) VALUES (631, 'sprhjvzmfp', 'gcfgaenzsm', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'dfmnnfsqsh@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(631, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (631, 'gubbmuyzzg', 2, 'jmwizjqimn', false, 2, 'skzbadmivm', 631);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (631, 2, 'active', DATE '2021-11-25', DATE '2021-11-28', 'wuaqufjcze', 631);

INSERT INTO users (id, name, lastname, password, email) VALUES (632, 'sfxhwsmeju', 'xgncscwnqb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'fhmoytsojx@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(632, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (632, 'jghheandve', 3, 'llhrgekjhs', true, 3, 'nzticqpcyd', 632);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (632, 1, 'active', DATE '2021-04-09', DATE '2021-04-12', 'ngguuigblt', 632);

INSERT INTO users (id, name, lastname, password, email) VALUES (633, 'qiwjnyepmd', 'kqorbgnrzu', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ydroafvjld@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(633, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (633, 'alyzcreuaj', 4, 'dcwtnljnza', false, 4, 'xvwrrfwsnz', 633);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (633, 2, 'active', DATE '2022-02-28', DATE '2022-03-10', 'wjsgxwgosx', 633);

INSERT INTO users (id, name, lastname, password, email) VALUES (634, 'otxhzcygpq', 'dxegmgoksx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'phaijgjvwk@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(634, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (634, 'rdtcrvyirr', 5, 'tjuxaipqxo', true, 5, 'zpddzejgkz', 634);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (634, 1, 'active', DATE '2020-03-22', DATE '2020-03-30', 'zefvmnlkfe', 634);

INSERT INTO users (id, name, lastname, password, email) VALUES (635, 'ikdtimgtnd', 'lrsvgetadp', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jjxvklxpgp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(635, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (635, 'hteazssbuj', 6, 'nyzfzgkaec', false, 6, 'rqgocbcfiw', 635);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (635, 2, 'active', DATE '2022-08-05', DATE '2022-08-12', 'hxinfsfdgy', 635);

INSERT INTO users (id, name, lastname, password, email) VALUES (636, 'txyulrsdcs', 'gdwhprprhu', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'iytgtnixpm@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(636, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (636, 'earvihaepr', 7, 'ikbeaufeqe', true, 7, 'mtgfblqdeg', 636);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (636, 1, 'active', DATE '2022-03-04', DATE '2022-03-15', 'lgfyecbhrn', 636);

INSERT INTO users (id, name, lastname, password, email) VALUES (637, 'hibfpomrcx', 'thpwgcowyw', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'yteeetgwph@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(637, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (637, 'atgmkxnigi', 8, 'wrppimlhev', false, 1, 'ggpfaztikb', 637);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (637, 2, 'active', DATE '2021-11-16', DATE '2021-11-20', 'upkfoqpuij', 637);

INSERT INTO users (id, name, lastname, password, email) VALUES (638, 'hmqmdzpjkt', 'apdzdqofed', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jzhykybybb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(638, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (638, 'oaovmlkotx', 9, 'uhqitxtgbd', true, 2, 'mqwkfljsaa', 638);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (638, 1, 'active', DATE '2020-07-22', DATE '2020-07-30', 'tchwtiqoxx', 638);

INSERT INTO users (id, name, lastname, password, email) VALUES (639, 'mfebbcmmpy', 'xvbiuzachr', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jgxafatlyj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(639, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (639, 'irslgtxqox', 1, 'ieqvsigakj', false, 3, 'ijrzesqujq', 639);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (639, 2, 'active', DATE '2021-04-30', DATE '2021-05-12', 'irkzcyuxfx', 639);

INSERT INTO users (id, name, lastname, password, email) VALUES (640, 'rduyktgzhw', 'ybjabwcrzm', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'fjsgyuczyq@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(640, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (640, 'icpcwuepkx', 2, 'nqtpoxrrrt', true, 4, 'chyfmzlmez', 640);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (640, 1, 'active', DATE '2020-07-29', DATE '2020-08-12', 'izaeecuomz', 640);

INSERT INTO users (id, name, lastname, password, email) VALUES (641, 'csmrvlnaan', 'xinuslkwrx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'nemxbcybmy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(641, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (641, 'ggzqwykkds', 3, 'ujlebszpbo', false, 5, 'ihmnwqolkq', 641);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (641, 2, 'active', DATE '2020-05-28', DATE '2020-06-11', 'emasdhjzdg', 641);

INSERT INTO users (id, name, lastname, password, email) VALUES (642, 'kobbbqzjwx', 'bihbpgryfg', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gdelbwsoev@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(642, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (642, 'qcgzqykjil', 4, 'djshqqmned', true, 6, 'hjxwlyoaea', 642);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (642, 1, 'active', DATE '2022-07-15', DATE '2022-07-24', 'pychryvtrr', 642);

INSERT INTO users (id, name, lastname, password, email) VALUES (643, 'nfcsopabmj', 'wfcwigxzjn', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'kopylwschx@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(643, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (643, 'oxgtjhosou', 5, 'pdsgcqwskv', false, 7, 'sotlzlyygi', 643);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (643, 2, 'active', DATE '2020-06-02', DATE '2020-06-09', 'gqqjdyyeek', 643);

INSERT INTO users (id, name, lastname, password, email) VALUES (644, 'ejrjycavjx', 'uqjjtwdyxs', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qlzxjcydfh@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(644, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (644, 'cqccadujhy', 6, 'tpmpesvzzh', true, 1, 'tcfrcztoqo', 644);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (644, 1, 'active', DATE '2021-02-09', DATE '2021-02-12', 'ccktsoeams', 644);

INSERT INTO users (id, name, lastname, password, email) VALUES (645, 'txyvedzufo', 'aohayidmui', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'imbfwsjelv@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(645, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (645, 'uzycfbuiqd', 7, 'imfvmolxhp', false, 2, 'ubgdsvixvc', 645);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (645, 2, 'active', DATE '2021-03-29', DATE '2021-04-02', 'bsicsgtqmu', 645);

INSERT INTO users (id, name, lastname, password, email) VALUES (646, 'wkvhsrsswo', 'iyxfnwdoik', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'omuauvxion@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(646, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (646, 'jeeivzdnii', 8, 'iofpbiqavw', true, 3, 'wwuvsxnrzj', 646);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (646, 1, 'active', DATE '2023-03-03', DATE '2023-03-14', 'hwtkqyvdmr', 646);

INSERT INTO users (id, name, lastname, password, email) VALUES (647, 'xzebbkwfvw', 'teamzevjhd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'iazcfkiepj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(647, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (647, 'qnbtjykofw', 9, 'efqkvfapsa', false, 4, 'wcggeoaflf', 647);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (647, 2, 'active', DATE '2021-08-15', DATE '2021-08-23', 'pciioqqfkl', 647);

INSERT INTO users (id, name, lastname, password, email) VALUES (648, 'ogovnkcehn', 'hjfnskktrd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'lehhaspdrt@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(648, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (648, 'mesitbseno', 1, 'vhoqsuiqag', true, 5, 'pdjyooxtzp', 648);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (648, 1, 'active', DATE '2023-02-24', DATE '2023-03-05', 'prgsszqtfd', 648);

INSERT INTO users (id, name, lastname, password, email) VALUES (649, 'zjjttxljez', 'kupoiddxsg', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'fsgwryfpqp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(649, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (649, 'vhmtbahomj', 2, 'advlumoxzj', false, 6, 'tidclvglvi', 649);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (649, 2, 'active', DATE '2021-06-20', DATE '2021-06-26', 'adqzcssduq', 649);

INSERT INTO users (id, name, lastname, password, email) VALUES (650, 'sqwuzcahji', 'mvpxtrkows', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'sqwfodsjwt@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(650, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (650, 'luwlvarmqu', 3, 'bxhtdgunsk', true, 7, 'ocycrccpcg', 650);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (650, 1, 'active', DATE '2020-02-15', DATE '2020-02-29', 'tqnxaxdttn', 650);

INSERT INTO users (id, name, lastname, password, email) VALUES (651, 'znaylzorvv', 'vhwfxnhsxf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'syvfroytkr@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(651, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (651, 'dgjfkcjasb', 4, 'uaufbmrqxx', false, 1, 'japiacztod', 651);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (651, 2, 'active', DATE '2021-08-02', DATE '2021-08-05', 'rvhptrvxmb', 651);

INSERT INTO users (id, name, lastname, password, email) VALUES (652, 'uhrtxvzpxt', 'qpkwaogjzj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vxlwggncxk@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(652, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (652, 'hvovhhnpeh', 5, 'rymceidnak', true, 2, 'dordgdqimp', 652);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (652, 1, 'active', DATE '2020-11-23', DATE '2020-11-27', 'szgdyfhlxy', 652);

INSERT INTO users (id, name, lastname, password, email) VALUES (653, 'doojzjojla', 'lsbfqnioqs', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qfyemzezll@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(653, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (653, 'yurgrfjuxm', 6, 'qxotweeumb', false, 3, 'frpkjdptff', 653);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (653, 2, 'active', DATE '2020-03-24', DATE '2020-04-02', 'hmatkekzkl', 653);

INSERT INTO users (id, name, lastname, password, email) VALUES (654, 'nbaoemvfuq', 'yuabrexqkd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'sthpgiipfe@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(654, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (654, 'evmkvumuia', 7, 'ffglmnsbwn', true, 4, 'mazurfytxi', 654);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (654, 1, 'active', DATE '2023-11-05', DATE '2023-11-14', 'aujoyjnaeq', 654);

INSERT INTO users (id, name, lastname, password, email) VALUES (655, 'ecynvmyxxg', 'ytqbaauhjt', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'dhspbrnzhk@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(655, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (655, 'oacsgcrxbr', 8, 'nhxhkxfvqk', false, 5, 'qbhljfhyko', 655);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (655, 2, 'active', DATE '2021-12-24', DATE '2022-01-01', 'sxxkrtgalu', 655);

INSERT INTO users (id, name, lastname, password, email) VALUES (656, 'fvokmglaso', 'lrafcctimf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'elaszsvcsr@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(656, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (656, 'mewpbwpkks', 9, 'rspopwbiui', true, 6, 'jfgizmxjgj', 656);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (656, 1, 'active', DATE '2023-01-12', DATE '2023-01-22', 'guoyvokcof', 656);

INSERT INTO users (id, name, lastname, password, email) VALUES (657, 'eabwmegmkv', 'zwanltysbl', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'nbjjukstwt@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(657, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (657, 'zityvyjgpx', 1, 'jjfmazwudd', false, 7, 'wkkuoeuydd', 657);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (657, 2, 'active', DATE '2023-12-08', DATE '2023-12-22', 'pbfmodbolb', 657);

INSERT INTO users (id, name, lastname, password, email) VALUES (658, 'lezqdrjise', 'xoqqsjfvon', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vhznpouuqi@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(658, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (658, 'fsdubayays', 2, 'rrmaouvlch', true, 1, 'akxfaaoshd', 658);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (658, 1, 'active', DATE '2022-05-06', DATE '2022-05-18', 'crgkvbbuuj', 658);

INSERT INTO users (id, name, lastname, password, email) VALUES (659, 'naepmciusq', 'kutgispqvr', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'skqulcmbws@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(659, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (659, 'rjtducquyg', 3, 'ujgpgmmuvn', false, 2, 'gobrlxarvg', 659);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (659, 2, 'active', DATE '2020-01-26', DATE '2020-02-05', 'heyvowxucc', 659);

INSERT INTO users (id, name, lastname, password, email) VALUES (660, 'ubgetvdepz', 'uxublsnxgf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'knxxbveugp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(660, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (660, 'ygsnhdwbbw', 4, 'ukfsmjtdht', true, 3, 'humxrrvnfp', 660);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (660, 1, 'active', DATE '2021-10-31', DATE '2021-11-07', 'xmvmmkcpss', 660);

INSERT INTO users (id, name, lastname, password, email) VALUES (661, 'mbsbhaoqve', 'tehcknbbkt', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xqumswrytc@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(661, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (661, 'dhzvkygteh', 5, 'rnzopdvuqs', false, 4, 'yewgunrdtc', 661);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (661, 2, 'active', DATE '2023-03-07', DATE '2023-03-14', 'okfafwufcj', 661);

INSERT INTO users (id, name, lastname, password, email) VALUES (662, 'fgywcoaufr', 'eoxmwlnrkj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'kcrgdskexa@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(662, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (662, 'aeuwthacnl', 6, 'lozjtxdumu', true, 5, 'fcmnnzjfcq', 662);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (662, 1, 'active', DATE '2020-09-21', DATE '2020-09-28', 'vqlrsvjmau', 662);

INSERT INTO users (id, name, lastname, password, email) VALUES (663, 'ufjxzfetru', 'jkfdsllbia', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'srdxwvxnxo@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(663, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (663, 'rdbpbyvyha', 7, 'zgzqxcmlyp', false, 6, 'snpzbcbgkd', 663);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (663, 2, 'active', DATE '2022-01-09', DATE '2022-01-21', 'awuwgjqyml', 663);

INSERT INTO users (id, name, lastname, password, email) VALUES (664, 'zipvvyfjko', 'eskbikosls', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qxgqapaajx@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(664, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (664, 'socrehqpkh', 8, 'lcsbuoovdo', true, 7, 'miqpoetaen', 664);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (664, 1, 'active', DATE '2022-06-19', DATE '2022-06-22', 'surawcruxi', 664);

INSERT INTO users (id, name, lastname, password, email) VALUES (665, 'atmbaskwod', 'ytsyflwuvf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'lrmyjdhhin@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(665, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (665, 'pzolgmjkif', 9, 'wjvpwmfxsy', false, 1, 'vrylddopko', 665);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (665, 2, 'active', DATE '2020-01-18', DATE '2020-01-22', 'pvcumauktu', 665);

INSERT INTO users (id, name, lastname, password, email) VALUES (666, 'szfuotecmo', 'awwglqkqfk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'fxwxwtwnzt@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(666, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (666, 'kdbueogger', 1, 'rgjltmlwxs', true, 2, 'ksqsyusaxd', 666);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (666, 1, 'active', DATE '2021-11-03', DATE '2021-11-12', 'socwjiqsqy', 666);

INSERT INTO users (id, name, lastname, password, email) VALUES (667, 'spwdgffmvy', 'zibfmtqpko', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jmskrdglgi@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(667, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (667, 'tuyhnnjnyq', 2, 'dlkgwynhlb', false, 3, 'ruimanpicp', 667);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (667, 2, 'active', DATE '2021-12-28', DATE '2022-01-08', 'tbtmlwbobx', 667);

INSERT INTO users (id, name, lastname, password, email) VALUES (668, 'mtuvvqalah', 'bcfgtrfxkj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mfeurmpgjj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(668, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (668, 'kwxiwzifff', 3, 'bdvftvitpx', true, 4, 'lxkthkpuwv', 668);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (668, 1, 'active', DATE '2021-02-23', DATE '2021-03-02', 'vzsvnbemgw', 668);

INSERT INTO users (id, name, lastname, password, email) VALUES (669, 'xoahikgeve', 'vgdrwenvmf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'hmoobtneeo@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(669, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (669, 'zvgalrdyzq', 4, 'vmjvpabcrd', false, 5, 'hmckstkczt', 669);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (669, 2, 'active', DATE '2021-04-02', DATE '2021-04-14', 'loqydpdbjf', 669);

INSERT INTO users (id, name, lastname, password, email) VALUES (670, 'dznpcqeewm', 'seuzvlggmi', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'kycmzrlpfh@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(670, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (670, 'jhiamjkpny', 5, 'hmenkktpws', true, 6, 'jelefpnbpx', 670);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (670, 1, 'active', DATE '2020-07-16', DATE '2020-07-20', 'wkutdgkjoa', 670);

INSERT INTO users (id, name, lastname, password, email) VALUES (671, 'mslasffxkf', 'ulinohraze', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'bmqvnscmvi@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(671, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (671, 'wgujgjlapd', 6, 'xhwjmzwrdq', false, 7, 'hifalymjyt', 671);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (671, 2, 'active', DATE '2021-04-12', DATE '2021-04-24', 'cwreqpogyh', 671);

INSERT INTO users (id, name, lastname, password, email) VALUES (672, 'friewifwsj', 'jsmazqbnip', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'yeeqgoosgo@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(672, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (672, 'snqmoxcypi', 7, 'ztrwhbbfdn', true, 1, 'wbhdogkduz', 672);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (672, 1, 'active', DATE '2022-05-13', DATE '2022-05-22', 'vhyltmfizq', 672);

INSERT INTO users (id, name, lastname, password, email) VALUES (673, 'kxzpkqqchr', 'nujyzirlsd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'msfxsyosja@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(673, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (673, 'vwqskcsbej', 8, 'cnqnahckhu', false, 2, 'rnplzwsaml', 673);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (673, 2, 'active', DATE '2021-01-18', DATE '2021-01-29', 'gildpkptdq', 673);

INSERT INTO users (id, name, lastname, password, email) VALUES (674, 'gmrdbcshkq', 'szwnlstdio', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'fptvpygziw@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(674, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (674, 'ivwzjmjkhw', 9, 'qvpdugflsd', true, 3, 'fhbduppolw', 674);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (674, 1, 'active', DATE '2021-10-03', DATE '2021-10-10', 'wcthocypte', 674);

INSERT INTO users (id, name, lastname, password, email) VALUES (675, 'zexlssazfo', 'kyznwjasdc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qifbfmfqhj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(675, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (675, 'ejsjhxrgqi', 1, 'nvagmfovoy', false, 4, 'gtzksbpesr', 675);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (675, 2, 'active', DATE '2022-08-11', DATE '2022-08-17', 'seldddiqmj', 675);

INSERT INTO users (id, name, lastname, password, email) VALUES (676, 'bcevdtrmzz', 'vqcrpbteyb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qkonmfozwq@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(676, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (676, 'qletgvdika', 2, 'inpocnhcoc', true, 5, 'lgzltcimit', 676);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (676, 1, 'active', DATE '2021-08-29', DATE '2021-09-09', 'zpmpdcrzfc', 676);

INSERT INTO users (id, name, lastname, password, email) VALUES (677, 'sqreylyvqf', 'egwdgmhgst', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'uljoaypicy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(677, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (677, 'bpuhunnwyq', 3, 'oxoctlsnav', false, 6, 'xxzqsrfylj', 677);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (677, 2, 'active', DATE '2022-07-20', DATE '2022-08-04', 'pfyemiguwp', 677);

INSERT INTO users (id, name, lastname, password, email) VALUES (678, 'ubhdytrirt', 'fjmmiudqsi', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xbfyiqtxhw@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(678, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (678, 'jnkyootcps', 4, 'aunbuedqjg', true, 7, 'psjqoszeip', 678);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (678, 1, 'active', DATE '2020-03-06', DATE '2020-03-17', 'rqdmwnzclx', 678);

INSERT INTO users (id, name, lastname, password, email) VALUES (679, 'sjnsvmwpps', 'imyzmdqzlb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'uwlvjnofht@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(679, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (679, 'drwpyzmpdo', 5, 'fdjreqczfs', false, 1, 'aontoywytc', 679);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (679, 2, 'active', DATE '2021-11-28', DATE '2021-12-05', 'ozcipqwmye', 679);

INSERT INTO users (id, name, lastname, password, email) VALUES (680, 'wgsosstzyl', 'iqlhyejrva', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xtgqgndzky@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(680, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (680, 'jvqlwcruip', 6, 'ynmnvbjpci', true, 2, 'jupnereaky', 680);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (680, 1, 'active', DATE '2021-05-16', DATE '2021-05-23', 'xatjqtwuic', 680);

INSERT INTO users (id, name, lastname, password, email) VALUES (681, 'hbtonuhbjq', 'dymednsxpb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'nojakvhood@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(681, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (681, 'smtckhwzea', 7, 'qbspqiulsy', false, 3, 'asidiqpghk', 681);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (681, 2, 'active', DATE '2022-09-06', DATE '2022-09-13', 'ejycznrnuh', 681);

INSERT INTO users (id, name, lastname, password, email) VALUES (682, 'jqcsyyzfbl', 'cbbobymspy', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'fzokielzdv@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(682, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (682, 'eibdbgsjkq', 8, 'hbyvcijwmy', true, 4, 'jitwnjmdxk', 682);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (682, 1, 'active', DATE '2021-07-10', DATE '2021-07-20', 'ygzktzvnkr', 682);

INSERT INTO users (id, name, lastname, password, email) VALUES (683, 'lpycncmmap', 'zitdnwwxvi', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gjnsiovmdu@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(683, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (683, 'orazsfxhkw', 9, 'zaaiebjyts', false, 5, 'fjcedelxsx', 683);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (683, 2, 'active', DATE '2021-05-27', DATE '2021-06-09', 'qzruuajcex', 683);

INSERT INTO users (id, name, lastname, password, email) VALUES (684, 'blgnqnycft', 'begordhetg', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jjmuyukeye@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(684, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (684, 'kmapycthgo', 1, 'uarswrxvit', true, 6, 'treyxrhbgq', 684);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (684, 1, 'active', DATE '2022-08-09', DATE '2022-08-13', 'cwlijjhbuh', 684);

INSERT INTO users (id, name, lastname, password, email) VALUES (685, 'ityddlajaa', 'kdunydvuuj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'bggofismqg@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(685, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (685, 'ucqrgknadt', 2, 'howiuduoib', false, 7, 'jbjldzhhdo', 685);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (685, 2, 'active', DATE '2021-06-04', DATE '2021-06-18', 'qoqukpmdpe', 685);

INSERT INTO users (id, name, lastname, password, email) VALUES (686, 'acbvwjpefi', 'jnmeilacwy', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'espyymdmhd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(686, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (686, 'orvlrqsyis', 3, 'lhklxfrkbg', true, 1, 'emvrrjxhdh', 686);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (686, 1, 'active', DATE '2021-04-05', DATE '2021-04-12', 'xunfzgvdjl', 686);

INSERT INTO users (id, name, lastname, password, email) VALUES (687, 'dstbztuyum', 'kuibrepjwz', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ycmfcojhms@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(687, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (687, 'vstghilvvh', 4, 'xozlaxuhli', false, 2, 'mebotkxymq', 687);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (687, 2, 'active', DATE '2021-04-14', DATE '2021-04-27', 'aczjoymxdm', 687);

INSERT INTO users (id, name, lastname, password, email) VALUES (688, 'jwucfvevuh', 'fihptiavrr', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xhnqoecacb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(688, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (688, 'yjuaapqblx', 5, 'xvvdghtivs', true, 3, 'qlqmchdeuh', 688);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (688, 1, 'active', DATE '2021-12-02', DATE '2021-12-07', 'zttpgvrsvy', 688);

INSERT INTO users (id, name, lastname, password, email) VALUES (689, 'reuxdploth', 'ihjwdmetbu', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'uuppkuvgyx@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(689, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (689, 'wkvpjncmoq', 6, 'ftlixgnpdv', false, 4, 'odahnyuvbs', 689);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (689, 2, 'active', DATE '2021-09-12', DATE '2021-09-26', 'nwrcwylwbv', 689);

INSERT INTO users (id, name, lastname, password, email) VALUES (690, 'hdhfsvwnhk', 'fxysjuvjun', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'aveltbttiv@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(690, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (690, 'bobqvoxlwt', 7, 'moyfyxqlun', true, 5, 'gvamoftwpw', 690);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (690, 1, 'active', DATE '2022-06-17', DATE '2022-06-25', 'dlgswppcmy', 690);

INSERT INTO users (id, name, lastname, password, email) VALUES (691, 'xmodgaynyq', 'moowktlygb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gkbsqrgxqf@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(691, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (691, 'lehgbziesd', 8, 'dgwkohituy', false, 6, 'wommplqhdv', 691);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (691, 2, 'active', DATE '2021-08-12', DATE '2021-08-17', 'uyzdfzznas', 691);

INSERT INTO users (id, name, lastname, password, email) VALUES (692, 'rmocmpuwhm', 'ylyfzfxqcv', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wrtvmujszm@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(692, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (692, 'xcisvofldz', 9, 'kiqkeuddlv', true, 7, 'wmmmgsiybr', 692);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (692, 1, 'active', DATE '2021-08-10', DATE '2021-08-19', 'vdkpixglkh', 692);

INSERT INTO users (id, name, lastname, password, email) VALUES (693, 'jocchkkprv', 'lhvmadunhy', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'zmrwzgppfk@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(693, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (693, 'yxhgbpicpv', 1, 'fmdhzxnzet', false, 1, 'bbaiykwadb', 693);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (693, 2, 'active', DATE '2021-07-02', DATE '2021-07-05', 'rgqhxjuvhd', 693);

INSERT INTO users (id, name, lastname, password, email) VALUES (694, 'rbyaxgjvsz', 'yqzlwpgppk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'zfxgytroed@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(694, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (694, 'nwkaedvslr', 2, 'uuymrqhgsv', true, 2, 'vjciarlfcs', 694);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (694, 1, 'active', DATE '2021-08-20', DATE '2021-08-29', 'rievuvzqdd', 694);

INSERT INTO users (id, name, lastname, password, email) VALUES (695, 'nzrfyygikf', 'bgmfwjdsrb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'pyaozxwazq@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(695, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (695, 'zqkrfwgqan', 3, 'ighsbsyldc', false, 3, 'ircvtpujje', 695);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (695, 2, 'active', DATE '2021-05-02', DATE '2021-05-09', 'thltgtdrpo', 695);

INSERT INTO users (id, name, lastname, password, email) VALUES (696, 'qrbkytvhhg', 'uzuvfvaomv', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'oxpulbqucg@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(696, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (696, 'sytrosuutc', 4, 'iydgxcuppb', true, 4, 'wkeayyfmgf', 696);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (696, 1, 'active', DATE '2020-01-03', DATE '2020-01-12', 'odzafcruqm', 696);

INSERT INTO users (id, name, lastname, password, email) VALUES (697, 'qvyenlcktw', 'vrefxefyao', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'bxfulneiov@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(697, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (697, 'xlabxoihir', 5, 'wdnewndfkh', false, 5, 'bfrpsxayjp', 697);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (697, 2, 'active', DATE '2022-08-11', DATE '2022-08-25', 'fusdcnzfkn', 697);

INSERT INTO users (id, name, lastname, password, email) VALUES (698, 'gzvsddjjsc', 'zuxnzzqlmb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'hsqkuseyka@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(698, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (698, 'btyxiyvqyf', 6, 'sgmzotoyjd', true, 6, 'cmwuwkloof', 698);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (698, 1, 'active', DATE '2020-09-14', DATE '2020-09-29', 'hmwhdcmdpk', 698);

INSERT INTO users (id, name, lastname, password, email) VALUES (699, 'cbiwxgikla', 'udjfkgmmjt', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'zmawwgqoqc@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(699, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (699, 'cysgdrvbrg', 7, 'xaicgdgyrt', false, 7, 'canvdtmxfj', 699);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (699, 2, 'active', DATE '2023-09-23', DATE '2023-10-03', 'uebfdtrzbv', 699);

INSERT INTO users (id, name, lastname, password, email) VALUES (700, 'gkmxawsifr', 'lddxoeamgf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ppboyydahp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(700, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (700, 'auxsiwxlgi', 8, 'pxmtqnmfso', true, 1, 'kpvcygjmfx', 700);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (700, 1, 'active', DATE '2020-03-19', DATE '2020-03-25', 'btjwfcyjwz', 700);

INSERT INTO users (id, name, lastname, password, email) VALUES (701, 'hirjwqtazj', 'nontdfyxmw', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'cwuorpyymi@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(701, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (701, 'ihczdziivq', 9, 'qibjzzzxxz', false, 2, 'nhjvvmzyjp', 701);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (701, 2, 'active', DATE '2020-04-19', DATE '2020-04-30', 'xysqxcpahz', 701);

INSERT INTO users (id, name, lastname, password, email) VALUES (702, 'zmbeyvzydb', 'hdwkrsgsoc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wcpdzofhlm@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(702, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (702, 'fjtoujrgjr', 1, 'epdaieacgt', true, 3, 'kqfxyzuzla', 702);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (702, 1, 'active', DATE '2020-11-29', DATE '2020-12-06', 'muleylkwzh', 702);

INSERT INTO users (id, name, lastname, password, email) VALUES (703, 'fxblsrcnmd', 'vlartkubzi', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qjjonebxdb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(703, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (703, 'feharetqve', 2, 'phykpndzkb', false, 4, 'alzrttnbdx', 703);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (703, 2, 'active', DATE '2023-11-04', DATE '2023-11-18', 'lvqpetajlf', 703);

INSERT INTO users (id, name, lastname, password, email) VALUES (704, 'pvdcaupwav', 'jjkmscjgmc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'swlisjfiwy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(704, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (704, 'ccwqaqdaem', 3, 'oqduhdpsun', true, 5, 'pikxzphkrf', 704);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (704, 1, 'active', DATE '2023-07-24', DATE '2023-08-04', 'ufycniilmu', 704);

INSERT INTO users (id, name, lastname, password, email) VALUES (705, 'pqflweyvqa', 'uappkvbugu', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mobnfwvalo@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(705, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (705, 'vlgabwujou', 4, 'smnbdsfdbl', false, 6, 'ernxrquqxu', 705);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (705, 2, 'active', DATE '2021-03-15', DATE '2021-03-23', 'detuypnqiq', 705);

INSERT INTO users (id, name, lastname, password, email) VALUES (706, 'mjxygpuzpt', 'uxeipdrfeh', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mzokbsivrq@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(706, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (706, 'emjgkiskrj', 5, 'auinrdykzi', true, 7, 'opjghgmfom', 706);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (706, 1, 'active', DATE '2021-03-01', DATE '2021-03-09', 'qdinpdsjwe', 706);

INSERT INTO users (id, name, lastname, password, email) VALUES (707, 'jcrafcvtuc', 'rzszndyprd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'obmbzhcqwg@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(707, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (707, 'vqfaexxpps', 6, 'xahmgftszl', false, 1, 'blriwvhdjx', 707);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (707, 2, 'active', DATE '2021-09-02', DATE '2021-09-13', 'jjcecgfkrb', 707);

INSERT INTO users (id, name, lastname, password, email) VALUES (708, 'vczztnzqjy', 'yyxwcrapst', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ucmurqncgg@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(708, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (708, 'hjqtcmdoeq', 7, 'ijrxfgitfd', true, 2, 'vroxuyneih', 708);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (708, 1, 'active', DATE '2023-06-09', DATE '2023-06-21', 'jayqnxsnby', 708);

INSERT INTO users (id, name, lastname, password, email) VALUES (709, 'gpcnwjfbza', 'wernthtlll', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'obksotqtlf@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(709, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (709, 'lflpmmpgmj', 8, 'agnnnbudeq', false, 3, 'xfgunvxwuf', 709);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (709, 2, 'active', DATE '2022-07-13', DATE '2022-07-25', 'hjbohrsput', 709);

INSERT INTO users (id, name, lastname, password, email) VALUES (710, 'gklnszjajx', 'mhnuvbwvzt', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wakrpdyfop@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(710, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (710, 'dhwiesqnkl', 9, 'qvkuhdiehn', true, 4, 'oevsidpyre', 710);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (710, 1, 'active', DATE '2023-05-16', DATE '2023-05-23', 'svzoczwvog', 710);

INSERT INTO users (id, name, lastname, password, email) VALUES (711, 'tjndpexvjq', 'mvekvsfhjc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jqxccpfaco@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(711, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (711, 'liziooqmun', 1, 'qioimdtwot', false, 5, 'zgvcxdjvrj', 711);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (711, 2, 'active', DATE '2021-01-29', DATE '2021-02-03', 'zuuwmdszuk', 711);

INSERT INTO users (id, name, lastname, password, email) VALUES (712, 'ipmqvgvhlt', 'ldtjffegkz', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'dgylvilrka@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(712, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (712, 'uogrprmjlv', 2, 'kjflxqskwb', true, 6, 'kdzlkzsmmf', 712);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (712, 1, 'active', DATE '2020-09-01', DATE '2020-09-07', 'kjywfkoxzw', 712);

INSERT INTO users (id, name, lastname, password, email) VALUES (713, 'cccysadttu', 'aiwqewvhfx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gcfvyqnlfg@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(713, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (713, 'wcbyegynou', 3, 'apylmckgdy', false, 7, 'vyaajydujr', 713);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (713, 2, 'active', DATE '2023-06-12', DATE '2023-06-24', 'rfdimvsnxs', 713);

INSERT INTO users (id, name, lastname, password, email) VALUES (714, 'ayrjftnocg', 'ybussbesyt', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ophxnbujji@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(714, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (714, 'rfycxanpey', 4, 'wehpgyrrdl', true, 1, 'vzfnkbiasg', 714);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (714, 1, 'active', DATE '2020-07-21', DATE '2020-08-03', 'jmfjiukyxn', 714);

INSERT INTO users (id, name, lastname, password, email) VALUES (715, 'otknsbiuns', 'uqrlmbjwgv', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'bkrafkspyl@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(715, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (715, 'gqedgwtpvj', 5, 'iykosvitkp', false, 2, 'icrqlojmgb', 715);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (715, 2, 'active', DATE '2022-09-29', DATE '2022-10-06', 'eobhloayui', 715);

INSERT INTO users (id, name, lastname, password, email) VALUES (716, 'bbjaydlqoc', 'bdwzkwivdg', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'bbrhqtdqbc@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(716, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (716, 'pwdsasbcie', 6, 'cglagdttlx', true, 3, 'lyydgovgxh', 716);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (716, 1, 'active', DATE '2023-03-21', DATE '2023-03-27', 'bmnfohxwjk', 716);

INSERT INTO users (id, name, lastname, password, email) VALUES (717, 'fvoufratdc', 'riuvuqhvsh', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'biuhaznibq@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(717, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (717, 'jqatkkepbg', 7, 'sbhisgadtu', false, 4, 'zmqftekliz', 717);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (717, 2, 'active', DATE '2023-05-30', DATE '2023-06-13', 'kupfnaqbji', 717);

INSERT INTO users (id, name, lastname, password, email) VALUES (718, 'mubzxvchvh', 'kcjfrdmxom', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'nnblskxkdk@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(718, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (718, 'tloimqguro', 8, 'rkguntjyaz', true, 5, 'wangdnvwlk', 718);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (718, 1, 'active', DATE '2022-11-29', DATE '2022-12-07', 'edtlyreqqq', 718);

INSERT INTO users (id, name, lastname, password, email) VALUES (719, 'ymombwlnuh', 'fagssttcvx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'sgqdnpqcoa@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(719, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (719, 'nhpqbnpqva', 9, 'drnfhzcrlo', false, 6, 'qranxaejaz', 719);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (719, 2, 'active', DATE '2023-05-12', DATE '2023-05-22', 'pudtuzpyml', 719);

INSERT INTO users (id, name, lastname, password, email) VALUES (720, 'jeyaxlvvrz', 'kdawekzdey', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'kbfvyszemd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(720, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (720, 'njaorwhitg', 1, 'lshijaphzg', true, 7, 'rdvbcdowoa', 720);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (720, 1, 'active', DATE '2022-01-06', DATE '2022-01-13', 'gpfnkdyjti', 720);

INSERT INTO users (id, name, lastname, password, email) VALUES (721, 'bnefivxovo', 'hqhhygtoyo', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mbycabrydo@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(721, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (721, 'jvlksvchpy', 2, 'kxkxiqzqrs', false, 1, 'vgnmcgzzsy', 721);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (721, 2, 'active', DATE '2023-11-09', DATE '2023-11-23', 'gjephieghd', 721);

INSERT INTO users (id, name, lastname, password, email) VALUES (722, 'tvcuutwviy', 'fcxpjymrnd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'anpbenqafp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(722, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (722, 'vqcwgrqiqj', 3, 'kwfybmfbrp', true, 2, 'lamcybnrgx', 722);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (722, 1, 'active', DATE '2023-09-22', DATE '2023-10-02', 'kfrrrcukix', 722);

INSERT INTO users (id, name, lastname, password, email) VALUES (723, 'rdsqyshuuy', 'cwhcyrrkek', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'oorrkkyqza@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(723, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (723, 'upndwlomao', 4, 'hfizbfmbcd', false, 3, 'ofpodrkuak', 723);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (723, 2, 'active', DATE '2021-08-16', DATE '2021-08-19', 'mywwdcczva', 723);

INSERT INTO users (id, name, lastname, password, email) VALUES (724, 'uljiiqpewp', 'xgawdhdbvr', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'pgzktfanvp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(724, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (724, 'innzqvaxcu', 5, 'tcunbccoew', true, 4, 'swwligtuxv', 724);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (724, 1, 'active', DATE '2023-10-17', DATE '2023-10-24', 'tanguwcndu', 724);

INSERT INTO users (id, name, lastname, password, email) VALUES (725, 'flktvyeztl', 'mzggzbreau', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'hjecwkeklg@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(725, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (725, 'xrnzdyzaaj', 6, 'oqanpruahd', false, 5, 'ycggteqqqt', 725);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (725, 2, 'active', DATE '2021-07-26', DATE '2021-08-08', 'pcciiugqnw', 725);

INSERT INTO users (id, name, lastname, password, email) VALUES (726, 'fgutwxgsie', 'bgktikowti', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'smomyxsjko@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(726, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (726, 'mhshweqibv', 7, 'jgnaslaesn', true, 6, 'qapzmltybd', 726);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (726, 1, 'active', DATE '2020-11-17', DATE '2020-11-28', 'novuzsjtpg', 726);

INSERT INTO users (id, name, lastname, password, email) VALUES (727, 'mickrtjbxz', 'kcljikqley', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'nyewldshzz@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(727, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (727, 'rtbwcjrrpk', 8, 'tfthizlybn', false, 7, 'pwukssuzbt', 727);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (727, 2, 'active', DATE '2021-07-29', DATE '2021-08-05', 'saeegwnjzv', 727);

INSERT INTO users (id, name, lastname, password, email) VALUES (728, 'mymkzqeweo', 'vnyzulbgof', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'twsjxqywaa@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(728, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (728, 'hryzbmcnez', 9, 'tivylmbvii', true, 1, 'qhsfyzizhm', 728);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (728, 1, 'active', DATE '2022-04-02', DATE '2022-04-15', 'frtqeyvfya', 728);

INSERT INTO users (id, name, lastname, password, email) VALUES (729, 'gpqdbjrpco', 'vsiswuojdj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'glajcvatco@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(729, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (729, 'igchchymmz', 1, 'qwzkjfaewe', false, 2, 'hmmfnycrut', 729);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (729, 2, 'active', DATE '2022-06-06', DATE '2022-06-13', 'fuhsjtrgux', 729);

INSERT INTO users (id, name, lastname, password, email) VALUES (730, 'bieirfahve', 'tikfrruqbt', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'iueykzmxtu@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(730, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (730, 'uxxqjuseda', 2, 'oadvqfgeyw', true, 3, 'ecrfwnkyoa', 730);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (730, 1, 'active', DATE '2023-10-12', DATE '2023-10-19', 'dllovonenh', 730);

INSERT INTO users (id, name, lastname, password, email) VALUES (731, 'fnxuhnmotg', 'pgxmmpinbr', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'eyszipxcnc@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(731, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (731, 'uhfgkipeqk', 3, 'zqycvcvndm', false, 4, 'oqnsqwrcug', 731);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (731, 2, 'active', DATE '2022-11-13', DATE '2022-11-23', 'hrmaegjkbk', 731);

INSERT INTO users (id, name, lastname, password, email) VALUES (732, 'mrgcxmfsfv', 'enhoianktp', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'elqwyaavsu@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(732, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (732, 'pkacjgbqjw', 4, 'tipjzeswnp', true, 5, 'eebdzzauic', 732);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (732, 1, 'active', DATE '2021-04-24', DATE '2021-05-01', 'yxfdkrnvts', 732);

INSERT INTO users (id, name, lastname, password, email) VALUES (733, 'zbhjgqejky', 'rabxkyilte', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mxtuxrhkan@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(733, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (733, 'abpqksflmk', 5, 'ubxcdoprac', false, 6, 'gkivjnzntv', 733);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (733, 2, 'active', DATE '2021-05-30', DATE '2021-06-09', 'nnlglxprlu', 733);

INSERT INTO users (id, name, lastname, password, email) VALUES (734, 'jettexgnio', 'ixgagqlmhk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'aqpqoorywp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(734, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (734, 'lxkpqhgogv', 6, 'oaoxnyzvxq', true, 7, 'xvwltmqpcm', 734);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (734, 1, 'active', DATE '2021-12-03', DATE '2021-12-07', 'qubhiydelj', 734);

INSERT INTO users (id, name, lastname, password, email) VALUES (735, 'hjqycapehj', 'eaellsvntb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'viwjuofvoq@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(735, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (735, 'uvvqynhpsa', 7, 'ghopnqribb', false, 1, 'iouovwgkoz', 735);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (735, 2, 'active', DATE '2021-09-04', DATE '2021-09-10', 'sgohwajxkl', 735);

INSERT INTO users (id, name, lastname, password, email) VALUES (736, 'obpgoermdf', 'jibixzghlq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wdgvccfqpj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(736, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (736, 'cymrykivgk', 8, 'rjbbsegiqc', true, 2, 'szbhbeiqwf', 736);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (736, 1, 'active', DATE '2022-03-31', DATE '2022-04-11', 'ukdsupqjat', 736);

INSERT INTO users (id, name, lastname, password, email) VALUES (737, 'yomqwagvkd', 'tsreqnzvse', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xpftaegeyb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(737, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (737, 'cbvcvvpnnl', 9, 'gpibgjozkq', false, 3, 'gkaltwvqnq', 737);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (737, 2, 'active', DATE '2020-09-08', DATE '2020-09-17', 'eqlqeaurbe', 737);

INSERT INTO users (id, name, lastname, password, email) VALUES (738, 'rscvgwjirl', 'eastshsdon', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ndobbcgnhj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(738, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (738, 'yaiiceoklg', 1, 'ebunfgrpbd', true, 4, 'vtnfrmvnkt', 738);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (738, 1, 'active', DATE '2022-09-24', DATE '2022-10-05', 'yfsvynsujj', 738);

INSERT INTO users (id, name, lastname, password, email) VALUES (739, 'cromzmfgyn', 'lyxjndjbxr', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xbeyresjou@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(739, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (739, 'gfewplhhqt', 2, 'fnixgyiwuc', false, 5, 'qbfqwqvmtn', 739);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (739, 2, 'active', DATE '2022-10-19', DATE '2022-11-03', 'oiyhpyvxfm', 739);

INSERT INTO users (id, name, lastname, password, email) VALUES (740, 'bnvorhdrjj', 'solvbslrbb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'saqphwktko@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(740, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (740, 'tiwmtjbbbt', 3, 'ymioudbiaj', true, 6, 'jviqvtzdei', 740);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (740, 1, 'active', DATE '2020-03-28', DATE '2020-04-03', 'yfikwnaybg', 740);

INSERT INTO users (id, name, lastname, password, email) VALUES (741, 'cmmqslhdih', 'fcnsckvsnd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gmmbnmdahk@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(741, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (741, 'bdpwmtswhj', 4, 'ebxjcpuncv', false, 7, 'arhunrkgvf', 741);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (741, 2, 'active', DATE '2020-01-09', DATE '2020-01-21', 'qzmzozlxdr', 741);

INSERT INTO users (id, name, lastname, password, email) VALUES (742, 'aultjkysop', 'mottrxifva', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qzfbpuoouu@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(742, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (742, 'lfbpueyegc', 5, 'vaorsibnwm', true, 1, 'jxopvqaqko', 742);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (742, 1, 'active', DATE '2023-03-18', DATE '2023-03-28', 'qxfgomqgux', 742);

INSERT INTO users (id, name, lastname, password, email) VALUES (743, 'sxdxfaarwq', 'omtvuelnww', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jxobbqiydz@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(743, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (743, 'ipaansshbe', 6, 'aimedjntpy', false, 2, 'aqgibshmti', 743);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (743, 2, 'active', DATE '2022-09-01', DATE '2022-09-08', 'cosyncbgrl', 743);

INSERT INTO users (id, name, lastname, password, email) VALUES (744, 'ebwwfoqydg', 'cbnnxhvrre', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'rzojajhrph@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(744, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (744, 'hmmjsxxdpu', 7, 'tyyyxrxhcg', true, 3, 'iuaikngtni', 744);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (744, 1, 'active', DATE '2020-05-17', DATE '2020-05-26', 'zjxmqafjil', 744);

INSERT INTO users (id, name, lastname, password, email) VALUES (745, 'ytnqoljoom', 'dldsvrnxzu', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'eqeswrvogg@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(745, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (745, 'yridfpzvug', 8, 'hbfzmsfxep', false, 4, 'qakswivfjg', 745);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (745, 2, 'active', DATE '2020-07-07', DATE '2020-07-21', 'wmtpvwnnyd', 745);

INSERT INTO users (id, name, lastname, password, email) VALUES (746, 'coitltwdlr', 'bgmnmrvmcq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xmaksvjhma@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(746, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (746, 'iacidwmzrx', 9, 'wrbwrllhax', true, 5, 'fqodlgbjtg', 746);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (746, 1, 'active', DATE '2021-09-20', DATE '2021-09-30', 'zuvtkslwok', 746);

INSERT INTO users (id, name, lastname, password, email) VALUES (747, 'vftgfmburg', 'swqsvingej', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'fpsursiemp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(747, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (747, 'ckxzkcbgrn', 1, 'uogxolpnqe', false, 6, 'oatlyktjzd', 747);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (747, 2, 'active', DATE '2022-09-20', DATE '2022-10-02', 'ncnrtyijnf', 747);

INSERT INTO users (id, name, lastname, password, email) VALUES (748, 'jpjethieqb', 'bseblbmhqc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'klfablrtdd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(748, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (748, 'xddoztotlm', 2, 'jpewnecpde', true, 7, 'veytygbhnz', 748);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (748, 1, 'active', DATE '2020-05-25', DATE '2020-06-04', 'asivihfurl', 748);

INSERT INTO users (id, name, lastname, password, email) VALUES (749, 'snyquntxsi', 'fhtcliikca', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wiibkwmcew@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(749, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (749, 'yorrndcqwq', 3, 'cipedzfmrr', false, 1, 'fqfypnvfvs', 749);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (749, 2, 'active', DATE '2022-12-02', DATE '2022-12-10', 'zarsvnbahe', 749);

INSERT INTO users (id, name, lastname, password, email) VALUES (750, 'znpcayqfrv', 'uvyixbruhk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'zinvklrnpt@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(750, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (750, 'akwntpvcjl', 4, 'hrctwewdgb', true, 2, 'lyzkxmzjru', 750);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (750, 1, 'active', DATE '2022-09-02', DATE '2022-09-12', 'bestpaeedb', 750);

INSERT INTO users (id, name, lastname, password, email) VALUES (751, 'zqrewmxcor', 'pknnrzkngx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'pxemxbfskt@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(751, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (751, 'ovjnrkmaec', 5, 'sviixlprql', false, 3, 'tanlqrrhxp', 751);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (751, 2, 'active', DATE '2021-08-22', DATE '2021-09-02', 'bxypnzjwkx', 751);

INSERT INTO users (id, name, lastname, password, email) VALUES (752, 'pibeazmxqy', 'hohreqesrd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qjsrbzlgbm@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(752, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (752, 'xvozyyxjvo', 6, 'aljrtxblsi', true, 4, 'xmntotpgnm', 752);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (752, 1, 'active', DATE '2020-04-14', DATE '2020-04-28', 'igpzfhgvia', 752);

INSERT INTO users (id, name, lastname, password, email) VALUES (753, 'gougzfxngq', 'feezwegrqi', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ecrxrllczh@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(753, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (753, 'qwpffcgdxa', 7, 'haurvcyuee', false, 5, 'ebzufmripm', 753);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (753, 2, 'active', DATE '2022-10-03', DATE '2022-10-09', 'aadvbxcxim', 753);

INSERT INTO users (id, name, lastname, password, email) VALUES (754, 'jqqlqjrlky', 'soafzrlchl', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'hksgcicvcj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(754, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (754, 'gbhxgnfvsa', 8, 'weynzbtmph', true, 6, 'izecusndct', 754);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (754, 1, 'active', DATE '2021-12-22', DATE '2021-12-30', 'cjawsoxcqu', 754);

INSERT INTO users (id, name, lastname, password, email) VALUES (755, 'nmptxplnwr', 'pcanjqxtra', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'kkmzmminku@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(755, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (755, 'gzswtizhap', 9, 'kxtvgbeqmx', false, 7, 'tghwvwtqzh', 755);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (755, 2, 'active', DATE '2021-10-08', DATE '2021-10-18', 'urktfodrvl', 755);

INSERT INTO users (id, name, lastname, password, email) VALUES (756, 'jhaqxstzvl', 'isydmatjmj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'oochcdtngy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(756, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (756, 'vqulhalhzb', 1, 'ssmeufitad', true, 1, 'rktueozrlt', 756);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (756, 1, 'active', DATE '2023-08-18', DATE '2023-08-22', 'bwltajpqmx', 756);

INSERT INTO users (id, name, lastname, password, email) VALUES (757, 'qsfuvkzxiv', 'xgjyagzrff', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'fqpjqusmxy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(757, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (757, 'awstgtnqzh', 2, 'yzktpgpzsy', false, 2, 'uuibxytppp', 757);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (757, 2, 'active', DATE '2022-04-22', DATE '2022-05-04', 'jknvdadblo', 757);

INSERT INTO users (id, name, lastname, password, email) VALUES (758, 'hwqdycniah', 'bklvitliqc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'lyftryyhwx@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(758, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (758, 'tkccdctutc', 3, 'mcgbkyjxbe', true, 3, 'yqxbhgofhr', 758);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (758, 1, 'active', DATE '2021-02-08', DATE '2021-02-19', 'izfpjhaxxn', 758);

INSERT INTO users (id, name, lastname, password, email) VALUES (759, 'zwpepiwomh', 'qrxccqnfhc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'kmfnsvtghj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(759, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (759, 'rmjlehsvul', 4, 'xjvivpjtlp', false, 4, 'enrnsyhvic', 759);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (759, 2, 'active', DATE '2022-10-29', DATE '2022-11-02', 'gchexclvbi', 759);

INSERT INTO users (id, name, lastname, password, email) VALUES (760, 'dgdhlxfknb', 'lwibhlogko', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'erwqpupifu@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(760, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (760, 'drrshdtrpc', 5, 'ixjmgcacpy', true, 5, 'gxcwiencsy', 760);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (760, 1, 'active', DATE '2020-10-25', DATE '2020-11-01', 'xrenptztgx', 760);

INSERT INTO users (id, name, lastname, password, email) VALUES (761, 'vpzdzihjnm', 'clkrhzcpjg', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'kvrjrgmrav@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(761, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (761, 'wwmumnusgt', 6, 'ucefwdgsky', false, 6, 'dfcipbbori', 761);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (761, 2, 'active', DATE '2022-10-15', DATE '2022-10-23', 'ajvedscwyt', 761);

INSERT INTO users (id, name, lastname, password, email) VALUES (762, 'xyfkrqaucl', 'evukiscbos', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'pfrphaydcq@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(762, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (762, 'bgqgrqgpbb', 7, 'yqngclaohl', true, 7, 'rrctnmazqj', 762);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (762, 1, 'active', DATE '2023-02-09', DATE '2023-02-17', 'zxiisunedt', 762);

INSERT INTO users (id, name, lastname, password, email) VALUES (763, 'ulqcyxbuej', 'wkzakhtujo', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qmpszrtkhy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(763, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (763, 'pknmsjuyuk', 8, 'pmwlgqvuee', false, 1, 'zaewuogkqi', 763);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (763, 2, 'active', DATE '2020-12-15', DATE '2020-12-23', 'bwjtholgcs', 763);

INSERT INTO users (id, name, lastname, password, email) VALUES (764, 'tshnembxca', 'cyepfsrelv', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'idnknwuacz@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(764, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (764, 'dnobwwlfkv', 9, 'cdqtvkvdxd', true, 2, 'nuigvjlkcu', 764);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (764, 1, 'active', DATE '2022-06-22', DATE '2022-06-28', 'qeoxjqjwdk', 764);

INSERT INTO users (id, name, lastname, password, email) VALUES (765, 'olqgvplatx', 'zuwvtvbxqn', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gflfcmsulu@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(765, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (765, 'eibyavdddb', 1, 'npjurwkguv', false, 3, 'qrtglileic', 765);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (765, 2, 'active', DATE '2022-07-29', DATE '2022-08-10', 'ekwsteegnk', 765);

INSERT INTO users (id, name, lastname, password, email) VALUES (766, 'hoplfegtlc', 'ghnyylxroa', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vfngojqwyc@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(766, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (766, 'vrpildywim', 2, 'kbgcwzeray', true, 4, 'lqbkdhtyfa', 766);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (766, 1, 'active', DATE '2021-04-18', DATE '2021-05-01', 'wirgogzjke', 766);

INSERT INTO users (id, name, lastname, password, email) VALUES (767, 'rjevfosjut', 'vyltoaihjc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'aebsnewggc@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(767, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (767, 'jchabjutyj', 3, 'pbfeamjpau', false, 5, 'ipalvpcfti', 767);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (767, 2, 'active', DATE '2021-10-18', DATE '2021-10-28', 'jazpqfxxxk', 767);

INSERT INTO users (id, name, lastname, password, email) VALUES (768, 'qeypstoifq', 'xiorlregni', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'uulijgjyup@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(768, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (768, 'qjhimevyth', 4, 'rzabohsuwq', true, 6, 'lzieqeeeup', 768);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (768, 1, 'active', DATE '2023-01-20', DATE '2023-01-30', 'vmnyxeygbf', 768);

INSERT INTO users (id, name, lastname, password, email) VALUES (769, 'liafrmifsn', 'wmxxfnwqyv', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ubwxyueqgj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(769, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (769, 'inwukdtkoe', 5, 'xilgvqknbv', false, 7, 'kebxglnwho', 769);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (769, 2, 'active', DATE '2022-07-20', DATE '2022-07-31', 'chncvlfllf', 769);

INSERT INTO users (id, name, lastname, password, email) VALUES (770, 'rrsigxlyna', 'oinfiferpe', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'cfznpdghgh@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(770, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (770, 'ewpshyxmhq', 6, 'dktkdvwhez', true, 1, 'ejnvxgrkmn', 770);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (770, 1, 'active', DATE '2022-05-17', DATE '2022-05-25', 'splboxgjao', 770);

INSERT INTO users (id, name, lastname, password, email) VALUES (771, 'nqjoxrjhjs', 'rjpjjjcfib', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'oqxftmzjyv@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(771, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (771, 'dajvgalkyw', 7, 'miqthkylmu', false, 2, 'ohtarpptlx', 771);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (771, 2, 'active', DATE '2023-02-13', DATE '2023-02-19', 'wqlnzdqusl', 771);

INSERT INTO users (id, name, lastname, password, email) VALUES (772, 'lnibetmpaf', 'ktkigoockb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'tlhawbyufj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(772, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (772, 'fvtzeqjjhe', 8, 'kghnvrujcf', true, 3, 'ojqmfkeokr', 772);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (772, 1, 'active', DATE '2021-05-10', DATE '2021-05-21', 'dciibcswlp', 772);

INSERT INTO users (id, name, lastname, password, email) VALUES (773, 'tzdpivrein', 'gihetcudfl', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'kxhmtldrna@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(773, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (773, 'qtmigvbrqe', 9, 'ftehjtmiot', false, 4, 'boryvmbjkq', 773);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (773, 2, 'active', DATE '2022-04-12', DATE '2022-04-15', 'sodskqftau', 773);

INSERT INTO users (id, name, lastname, password, email) VALUES (774, 'ykcxantspi', 'ccpvxbxplf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'zunzvzsvzr@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(774, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (774, 'hgvkfdndbp', 1, 'fxsxuczxrz', true, 5, 'ahitcjlmoi', 774);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (774, 1, 'active', DATE '2022-06-19', DATE '2022-06-27', 'dtogljuuvl', 774);

INSERT INTO users (id, name, lastname, password, email) VALUES (775, 'ifyrstywjz', 'wzpfjoygth', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'upevgiipxp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(775, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (775, 'ihczjmndja', 2, 'fwmatyjspx', false, 6, 'qnnhnjneeg', 775);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (775, 2, 'active', DATE '2021-03-15', DATE '2021-03-18', 'vaxyaubxxm', 775);

INSERT INTO users (id, name, lastname, password, email) VALUES (776, 'ahfnxlprhs', 'xxsqcncwkq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gqrbsclctg@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(776, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (776, 'ydykmjfxtz', 3, 'sfcntukwjo', true, 7, 'pnzpupdyjb', 776);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (776, 1, 'active', DATE '2020-08-12', DATE '2020-08-18', 'qciehlecxh', 776);

INSERT INTO users (id, name, lastname, password, email) VALUES (777, 'eivymiicxa', 'bmfkrbjglk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'dfnclqinvs@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(777, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (777, 'sheoxrbvug', 4, 'hoglrmzhwy', false, 1, 'lcywkpvznm', 777);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (777, 2, 'active', DATE '2021-09-17', DATE '2021-09-21', 'mpbaxuolwl', 777);

INSERT INTO users (id, name, lastname, password, email) VALUES (778, 'govsdafchq', 'cvjtgzaapq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'scpenbyxez@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(778, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (778, 'izvgnsfend', 5, 'nppcuyedup', true, 2, 'hrfglunity', 778);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (778, 1, 'active', DATE '2023-01-06', DATE '2023-01-13', 'sryxbitrou', 778);

INSERT INTO users (id, name, lastname, password, email) VALUES (779, 'eckolrbfvf', 'hankujawit', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'zjeecqsgvc@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(779, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (779, 'fjfrjiysll', 6, 'mlpxqjjbaj', false, 3, 'eqwyrqucjl', 779);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (779, 2, 'active', DATE '2021-11-12', DATE '2021-11-15', 'wizuqgozqz', 779);

INSERT INTO users (id, name, lastname, password, email) VALUES (780, 'ftckhoozfg', 'jaujrlnili', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jfsvurhlnk@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(780, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (780, 'hwdjcdnjtf', 7, 'wlfuevqoqc', true, 4, 'cujmypajpm', 780);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (780, 1, 'active', DATE '2023-02-13', DATE '2023-02-28', 'mrcamaxofy', 780);

INSERT INTO users (id, name, lastname, password, email) VALUES (781, 'kbutopfkue', 'myqcvzrgsp', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vwqyornluj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(781, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (781, 'eqpvnogmnm', 8, 'gosbqumfti', false, 5, 'xdimxizvei', 781);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (781, 2, 'active', DATE '2021-10-06', DATE '2021-10-12', 'xivekpwbzj', 781);

INSERT INTO users (id, name, lastname, password, email) VALUES (782, 'kyjtdmzxhv', 'jekujzsirj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'bkwlljuqix@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(782, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (782, 'snctxahpll', 9, 'yqtxthxytg', true, 6, 'ujlosipvnq', 782);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (782, 1, 'active', DATE '2022-10-05', DATE '2022-10-09', 'swfchyxiir', 782);

INSERT INTO users (id, name, lastname, password, email) VALUES (783, 'vsbjqclwiz', 'bsbcuophmh', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'hibmcvdrvh@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(783, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (783, 'dxbnugvmaz', 1, 'siesmidysg', false, 7, 'dtaoczqqrx', 783);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (783, 2, 'active', DATE '2021-09-20', DATE '2021-09-27', 'ryllhociob', 783);

INSERT INTO users (id, name, lastname, password, email) VALUES (784, 'lxroueabqs', 'xvvluhzhfu', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'yklzxkekyi@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(784, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (784, 'rlnfnpzfii', 2, 'bvbmbjglhl', true, 1, 'cjsvyrbbed', 784);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (784, 1, 'active', DATE '2022-09-07', DATE '2022-09-16', 'jupvuddbvj', 784);

INSERT INTO users (id, name, lastname, password, email) VALUES (785, 'ipfkodlxmh', 'clcncmpxfu', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'cvekivubra@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(785, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (785, 'kxibyyryku', 3, 'dfujlevzzh', false, 2, 'isosjwipyx', 785);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (785, 2, 'active', DATE '2022-12-23', DATE '2023-01-04', 'bqobnwxzsl', 785);

INSERT INTO users (id, name, lastname, password, email) VALUES (786, 'kbgsrdgqqm', 'bhfsjocjdh', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'rlitqoqmop@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(786, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (786, 'xhudwkissr', 4, 'sgfrjhhmkm', true, 3, 'ikhxkholsv', 786);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (786, 1, 'active', DATE '2021-10-25', DATE '2021-11-02', 'biibpvifub', 786);

INSERT INTO users (id, name, lastname, password, email) VALUES (787, 'ffakwojssy', 'djbimzeuxf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gwxpgbkrcn@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(787, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (787, 'hfuglzsulw', 5, 'jittdvlhma', false, 4, 'ofcseolmxs', 787);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (787, 2, 'active', DATE '2023-10-03', DATE '2023-10-11', 'qrytqxgmmr', 787);

INSERT INTO users (id, name, lastname, password, email) VALUES (788, 'jiwxxtbpzi', 'vnhdpbownz', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gheaiwgwyz@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(788, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (788, 'vojgcmsxvv', 6, 'qsnxsiqeyy', true, 5, 'cjfgcfuhlz', 788);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (788, 1, 'active', DATE '2021-12-18', DATE '2021-12-23', 'eswefvbwdl', 788);

INSERT INTO users (id, name, lastname, password, email) VALUES (789, 'jixafogjmq', 'vhoxxpfbjp', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'rpldudgewu@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(789, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (789, 'kmktfveugq', 7, 'bivzeqzrfa', false, 6, 'rsvefwftxz', 789);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (789, 2, 'active', DATE '2023-03-06', DATE '2023-03-15', 'sscagwesrh', 789);

INSERT INTO users (id, name, lastname, password, email) VALUES (790, 'mexladpjkb', 'hjgzsricea', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'rlcepqprkr@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(790, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (790, 'rjjxymqznu', 8, 'joedolztkx', true, 7, 'jlqxyfxggi', 790);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (790, 1, 'active', DATE '2023-07-26', DATE '2023-08-07', 'jfvgduunmq', 790);

INSERT INTO users (id, name, lastname, password, email) VALUES (791, 'lcooihukpj', 'njbmffuyba', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qnilxrneap@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(791, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (791, 'vwonrftreg', 9, 'phwrtfudsg', false, 1, 'iuetplzynt', 791);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (791, 2, 'active', DATE '2023-02-08', DATE '2023-02-21', 'clvuveewff', 791);

INSERT INTO users (id, name, lastname, password, email) VALUES (792, 'tndpuvqsjd', 'dmqjdmoszu', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'hqcyxmdkyk@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(792, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (792, 'xhxnbuxjnd', 1, 'cygszdhsid', true, 2, 'ymfhnvcvra', 792);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (792, 1, 'active', DATE '2021-06-13', DATE '2021-06-17', 'kzmjqccotp', 792);

INSERT INTO users (id, name, lastname, password, email) VALUES (793, 'kyqckfmurr', 'dpvgdomvep', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'fwtheufhnr@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(793, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (793, 'juyaecsqrd', 2, 'rveqohjion', false, 3, 'ndikqcsciv', 793);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (793, 2, 'active', DATE '2023-09-20', DATE '2023-09-25', 'wmhnxskjlt', 793);

INSERT INTO users (id, name, lastname, password, email) VALUES (794, 'lryohjslcy', 'zwyuzjbvca', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xrypcorlwv@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(794, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (794, 'gebzgwvmak', 3, 'wyzdeplbki', true, 4, 'ggznqwerqo', 794);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (794, 1, 'active', DATE '2022-06-21', DATE '2022-06-30', 'irqckiatkd', 794);

INSERT INTO users (id, name, lastname, password, email) VALUES (795, 'yqjustuvmk', 'twhrovzncd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'parrzupxvg@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(795, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (795, 'xuhaifcgnp', 4, 'qdvfhzvcvm', false, 5, 'kllqixzbnq', 795);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (795, 2, 'active', DATE '2023-03-31', DATE '2023-04-03', 'iurzsejciv', 795);

INSERT INTO users (id, name, lastname, password, email) VALUES (796, 'ofioxpfzpr', 'pwrjfuxiqx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gytgvigdzx@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(796, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (796, 'szzbytsljx', 5, 'twhkydilsl', true, 6, 'lqhxvdtkfi', 796);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (796, 1, 'active', DATE '2021-02-05', DATE '2021-02-17', 'rpemktiexj', 796);

INSERT INTO users (id, name, lastname, password, email) VALUES (797, 'fmlfklmixd', 'yqmocmnsmc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ykodkcqwel@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(797, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (797, 'xdzfxmfbyf', 6, 'kyfcaktqry', false, 7, 'tpbgoveadf', 797);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (797, 2, 'active', DATE '2021-08-09', DATE '2021-08-20', 'zjohlyftiq', 797);

INSERT INTO users (id, name, lastname, password, email) VALUES (798, 'gnfamhueiz', 'pqvpsiquym', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ntnxhkahgn@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(798, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (798, 'enolnzlbdw', 7, 'nokeizcvbs', true, 1, 'mowoallcdm', 798);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (798, 1, 'active', DATE '2021-10-24', DATE '2021-10-29', 'lpmfcueqdn', 798);

INSERT INTO users (id, name, lastname, password, email) VALUES (799, 'aukgexupmw', 'yihfhomfvi', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'bmzkcbygvy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(799, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (799, 'hqvrzueknc', 8, 'dfiyjaqota', false, 2, 'zfgjusqbar', 799);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (799, 2, 'active', DATE '2022-07-02', DATE '2022-07-12', 'xosffhvnau', 799);

INSERT INTO users (id, name, lastname, password, email) VALUES (800, 'cbbqqiphjg', 'nsgzrffloc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'oyjdxcqfhy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(800, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (800, 'tehncrrhaf', 9, 'gwyevmjdvx', true, 3, 'icmuwkskqk', 800);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (800, 1, 'active', DATE '2022-10-29', DATE '2022-11-06', 'obsjdavuor', 800);

INSERT INTO users (id, name, lastname, password, email) VALUES (801, 'kemlaliipl', 'vwqvvalazm', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'uopthkehel@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(801, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (801, 'focxrmzhxx', 1, 'nfnsdpouoh', false, 4, 'ouibycffyw', 801);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (801, 2, 'active', DATE '2022-06-01', DATE '2022-06-07', 'zsnabadrdx', 801);

INSERT INTO users (id, name, lastname, password, email) VALUES (802, 'btbnkolicb', 'gfvvrlmhqr', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ftqkrolyjj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(802, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (802, 'wmucxipqum', 2, 'dqpbxfvslr', true, 5, 'hcanwklsbl', 802);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (802, 1, 'active', DATE '2021-06-03', DATE '2021-06-17', 'luzcfjepaz', 802);

INSERT INTO users (id, name, lastname, password, email) VALUES (803, 'woqnedfcpq', 'acgrcxiqax', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vrgrllyrdc@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(803, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (803, 'okkjtzidlw', 3, 'shpjwolgvu', false, 6, 'xywvdialey', 803);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (803, 2, 'active', DATE '2023-03-20', DATE '2023-03-27', 'ctniebmyro', 803);

INSERT INTO users (id, name, lastname, password, email) VALUES (804, 'aduejbsiqi', 'ilaogjodag', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'cmlxkxbnxu@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(804, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (804, 'uqhasdytds', 4, 'izeewllrko', true, 7, 'kfdfltuepf', 804);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (804, 1, 'active', DATE '2021-08-17', DATE '2021-08-29', 'jisbipjhyk', 804);

INSERT INTO users (id, name, lastname, password, email) VALUES (805, 'iwonvsuyal', 'xkluwibosu', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'zduvlbwsuf@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(805, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (805, 'sgbqvkbesr', 5, 'ewbhiwutjr', false, 1, 'qikzuzyiyb', 805);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (805, 2, 'active', DATE '2021-06-28', DATE '2021-07-12', 'hzknlklsmb', 805);

INSERT INTO users (id, name, lastname, password, email) VALUES (806, 'dnnndvrzhc', 'bfuknuhnmv', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gyczuxunml@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(806, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (806, 'apaskpuwpc', 6, 'qngxvnfuez', true, 2, 'qiwaypnspa', 806);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (806, 1, 'active', DATE '2021-08-19', DATE '2021-08-23', 'oyrsjxodtn', 806);

INSERT INTO users (id, name, lastname, password, email) VALUES (807, 'glnighqpcs', 'upjmjvicml', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'uvqutrzobz@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(807, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (807, 'ejcnioggiv', 7, 'knrhgwzhxf', false, 3, 'kqrwieecof', 807);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (807, 2, 'active', DATE '2022-05-23', DATE '2022-06-04', 'kieuzqhiqu', 807);

INSERT INTO users (id, name, lastname, password, email) VALUES (808, 'rtiobhqhkq', 'uuuumcukqf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wqnnyytpbw@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(808, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (808, 'ucoizxpcia', 8, 'xsbpnvroip', true, 4, 'yguybqhtaw', 808);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (808, 1, 'active', DATE '2021-10-05', DATE '2021-10-11', 'lkyhsyjhak', 808);

INSERT INTO users (id, name, lastname, password, email) VALUES (809, 'ittwuijlby', 'xfxxuwjfpx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'llzjltykeq@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(809, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (809, 'ynvymhzgwo', 9, 'roiqbdnshy', false, 5, 'pohpzwkoak', 809);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (809, 2, 'active', DATE '2021-08-10', DATE '2021-08-16', 'dsqqcnrizd', 809);

INSERT INTO users (id, name, lastname, password, email) VALUES (810, 'laxxdiczbf', 'gaalligzje', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ykvrmtarhy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(810, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (810, 'lnurghpjlx', 1, 'tdytijubkd', true, 6, 'pmxshuzusj', 810);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (810, 1, 'active', DATE '2022-03-30', DATE '2022-04-09', 'ebsafzcmry', 810);

INSERT INTO users (id, name, lastname, password, email) VALUES (811, 'czxrhjkjnw', 'zumomsadwu', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'woqnlwrgui@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(811, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (811, 'xkihvliwox', 2, 'elxpbzwkdi', false, 7, 'whzqrdjfim', 811);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (811, 2, 'active', DATE '2020-01-13', DATE '2020-01-17', 'hifbccufyl', 811);

INSERT INTO users (id, name, lastname, password, email) VALUES (812, 'ieyqwlnads', 'xseijojqke', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qtxkishuvx@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(812, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (812, 'zjdvlyqwhu', 3, 'pjfhyuchbn', true, 1, 'ucifeynsvz', 812);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (812, 1, 'active', DATE '2022-07-27', DATE '2022-08-01', 'saljwxyhht', 812);

INSERT INTO users (id, name, lastname, password, email) VALUES (813, 'bhgzxzlxcp', 'lsctqhwpct', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'efxpsgeqog@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(813, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (813, 'hzpmtumuey', 4, 'czxarvbgey', false, 2, 'usmnvjiyiw', 813);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (813, 2, 'active', DATE '2021-08-13', DATE '2021-08-21', 'zahrlbgsxr', 813);

INSERT INTO users (id, name, lastname, password, email) VALUES (814, 'tmahrhotiv', 'bdybykhwzp', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mhhwgbqyjb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(814, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (814, 'norysmwxxv', 5, 'gakovrmlbv', true, 3, 'lufjmgcogh', 814);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (814, 1, 'active', DATE '2022-12-26', DATE '2023-01-04', 'ykjzeboroz', 814);

INSERT INTO users (id, name, lastname, password, email) VALUES (815, 'ynrcecgnxf', 'vgdwnvwedl', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gessxrcdck@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(815, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (815, 'xtlbitfchi', 6, 'bxkjxkqrfu', false, 4, 'ppzbmmapbp', 815);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (815, 2, 'active', DATE '2023-11-17', DATE '2023-11-28', 'wkiloajpjv', 815);

INSERT INTO users (id, name, lastname, password, email) VALUES (816, 'spbhdnrnac', 'nxcnvacqww', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'cwduhimkhy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(816, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (816, 'cesywreqta', 7, 'nnbiookfaz', true, 5, 'evwbqracxe', 816);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (816, 1, 'active', DATE '2022-06-06', DATE '2022-06-16', 'brujcbjlhc', 816);

INSERT INTO users (id, name, lastname, password, email) VALUES (817, 'qdekvyhgae', 'wcpcdytcdd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'bndestkrbw@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(817, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (817, 'dhetlrfvny', 8, 'lukwlegqeb', false, 6, 'ciugawjrbz', 817);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (817, 2, 'active', DATE '2021-05-07', DATE '2021-05-19', 'mhgpuveobv', 817);

INSERT INTO users (id, name, lastname, password, email) VALUES (818, 'tzxypgbvhh', 'byakymblpi', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vfzmrplpxf@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(818, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (818, 'hrvhzlepbq', 9, 'ohzwtncdzd', true, 7, 'ganpmfwyod', 818);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (818, 1, 'active', DATE '2022-09-28', DATE '2022-10-06', 'aklggazoue', 818);

INSERT INTO users (id, name, lastname, password, email) VALUES (819, 'aggfpgwxso', 'zzlroeimwd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'fqkenapowq@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(819, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (819, 'hsqcnzuaua', 1, 'vwowrsevdy', false, 1, 'iuhvakiqay', 819);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (819, 2, 'active', DATE '2022-07-05', DATE '2022-07-17', 'sakmijckpo', 819);

INSERT INTO users (id, name, lastname, password, email) VALUES (820, 'dzcgblrzmi', 'njnidclzzi', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'rbrsdscxnz@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(820, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (820, 'rwnggceycc', 2, 'lfmxokezdv', true, 2, 'kysdjouwyp', 820);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (820, 1, 'active', DATE '2022-12-18', DATE '2022-12-30', 'jesdetvlzp', 820);

INSERT INTO users (id, name, lastname, password, email) VALUES (821, 'pswdcsqpja', 'dglailftkg', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'dcjuxhfdmu@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(821, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (821, 'kdotxbfjes', 3, 'zlbldwjeik', false, 3, 'qwfcccjkyq', 821);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (821, 2, 'active', DATE '2022-04-19', DATE '2022-04-25', 'qkgtiwkqac', 821);

INSERT INTO users (id, name, lastname, password, email) VALUES (822, 'ibhdaxuzoq', 'fcidfavnki', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'iyaxajxpxg@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(822, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (822, 'lswhemmyrh', 4, 'huqvapsihf', true, 4, 'ldbbkxzzhi', 822);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (822, 1, 'active', DATE '2022-02-26', DATE '2022-03-07', 'dzzcyleggd', 822);

INSERT INTO users (id, name, lastname, password, email) VALUES (823, 'adscimnfux', 'zaomepelyk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'lkwflhzrme@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(823, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (823, 'gmttahzpzf', 5, 'bgpxdignac', false, 5, 'pqsypvccju', 823);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (823, 2, 'active', DATE '2021-03-12', DATE '2021-03-17', 'pojbewqwtc', 823);

INSERT INTO users (id, name, lastname, password, email) VALUES (824, 'bpcajdkysp', 'qgiprcpuok', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'otipvkofuv@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(824, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (824, 'apzvidmvmb', 6, 'klkftddqcg', true, 6, 'dsiybqknly', 824);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (824, 1, 'active', DATE '2022-02-05', DATE '2022-02-17', 'ilrtcmefce', 824);

INSERT INTO users (id, name, lastname, password, email) VALUES (825, 'jessdeodrn', 'sjvggdekzl', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'rdpwddjbwm@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(825, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (825, 'vmxzqygjxx', 7, 'smkyhergik', false, 7, 'ncdausyvgm', 825);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (825, 2, 'active', DATE '2021-04-22', DATE '2021-05-07', 'argcutftzs', 825);

INSERT INTO users (id, name, lastname, password, email) VALUES (826, 'ddpmgnxjhi', 'yrucetjfot', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jxyovrvene@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(826, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (826, 'jgohgedvqu', 8, 'xpjbjbkxlq', true, 1, 'etdjysdktx', 826);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (826, 1, 'active', DATE '2022-04-30', DATE '2022-05-13', 'quspoxrksm', 826);

INSERT INTO users (id, name, lastname, password, email) VALUES (827, 'vdkqfexkzl', 'jnmkttdwoz', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mjjdurpdea@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(827, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (827, 'kvzakuifbv', 9, 'mxwwoqmidu', false, 2, 'bjjzuktims', 827);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (827, 2, 'active', DATE '2021-03-19', DATE '2021-03-24', 'gbwrzoahfu', 827);

INSERT INTO users (id, name, lastname, password, email) VALUES (828, 'mdmksgahee', 'unkvqdimmj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'cwnfhwrmcc@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(828, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (828, 'upgyhstxfl', 1, 'cydwrllbxc', true, 3, 'ggqozonmwz', 828);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (828, 1, 'active', DATE '2022-06-09', DATE '2022-06-20', 'fgfsxavnqk', 828);

INSERT INTO users (id, name, lastname, password, email) VALUES (829, 'lbvnuuhbql', 'ytlwepiavp', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qepxdtnnpf@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(829, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (829, 'owjapbykez', 2, 'yivjdkwpij', false, 4, 'tpegolorew', 829);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (829, 2, 'active', DATE '2021-07-30', DATE '2021-08-12', 'lindfjbxhu', 829);

INSERT INTO users (id, name, lastname, password, email) VALUES (830, 'itrebgwpca', 'lmfohnhetm', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qbhcxtdmom@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(830, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (830, 'tcrdptmcas', 3, 'gcmpfqhmrk', true, 5, 'bqmgfsdtdq', 830);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (830, 1, 'active', DATE '2022-02-28', DATE '2022-03-06', 'lwmdwuvrpe', 830);

INSERT INTO users (id, name, lastname, password, email) VALUES (831, 'vhxviyaarr', 'mqamynkycn', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'hztmtgampv@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(831, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (831, 'lihsdcnntb', 4, 'csoqgxvfrw', false, 6, 'ptobzxndyb', 831);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (831, 2, 'active', DATE '2021-07-07', DATE '2021-07-12', 'hgdpczncsp', 831);

INSERT INTO users (id, name, lastname, password, email) VALUES (832, 'htzahbxels', 'qlbrnvknzb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'pgsoqvqjvx@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(832, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (832, 'cniqngrxdl', 5, 'izypbepfgq', true, 7, 'rgshyhylny', 832);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (832, 1, 'active', DATE '2021-07-14', DATE '2021-07-29', 'pipzxqjvuv', 832);

INSERT INTO users (id, name, lastname, password, email) VALUES (833, 'owrnushxja', 'drafqwbzlp', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ychfonrfqv@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(833, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (833, 'memvprkuxw', 6, 'cbdziikrrx', false, 1, 'oybmayxyxr', 833);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (833, 2, 'active', DATE '2020-02-05', DATE '2020-02-19', 'rqnutxnwlm', 833);

INSERT INTO users (id, name, lastname, password, email) VALUES (834, 'hofqvdwxbs', 'srmmhqpswr', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'uiqkvnzpkp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(834, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (834, 'baeebuwvoh', 7, 'tbsdaklpnn', true, 2, 'kmztgbirhm', 834);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (834, 1, 'active', DATE '2021-05-16', DATE '2021-05-22', 'dcirewxedl', 834);

INSERT INTO users (id, name, lastname, password, email) VALUES (835, 'afftchpfby', 'bjxasbqbim', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xvfhnhbrrd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(835, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (835, 'uylhdogrpe', 8, 'atdfwvppik', false, 3, 'lnqbqrdvvm', 835);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (835, 2, 'active', DATE '2023-12-19', DATE '2023-12-31', 'atkilkudrd', 835);

INSERT INTO users (id, name, lastname, password, email) VALUES (836, 'wfvzrneiyr', 'hgqgofyafh', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'kqtdlmqsbz@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(836, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (836, 'whtjjseczv', 9, 'ceetdlwatz', true, 4, 'wbkgmrwjje', 836);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (836, 1, 'active', DATE '2020-10-07', DATE '2020-10-17', 'urdktpxxpn', 836);

INSERT INTO users (id, name, lastname, password, email) VALUES (837, 'akkrkpllrq', 'mifvpovcdu', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gsunceydxy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(837, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (837, 'xgwbdzzseg', 1, 'aferhzvizx', false, 5, 'czsvpgcxxl', 837);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (837, 2, 'active', DATE '2023-07-20', DATE '2023-07-30', 'yfendqynrd', 837);

INSERT INTO users (id, name, lastname, password, email) VALUES (838, 'tkhvzazqut', 'analjnncmk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'yzkxplmpsa@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(838, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (838, 'kxndhkbjuo', 2, 'jxhhawzjai', true, 6, 'tpgdzccjoe', 838);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (838, 1, 'active', DATE '2022-07-24', DATE '2022-08-04', 'nknfqsdpoy', 838);

INSERT INTO users (id, name, lastname, password, email) VALUES (839, 'alcvnyhdjo', 'fqjtdjmjrr', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'auaiahamda@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(839, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (839, 'qnqrsftrbl', 3, 'pbhusjrjls', false, 7, 'aylqafhjig', 839);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (839, 2, 'active', DATE '2022-08-12', DATE '2022-08-26', 'tgrssunceu', 839);

INSERT INTO users (id, name, lastname, password, email) VALUES (840, 'zpxcnwkyzw', 'juqvwchnit', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'bipshsouek@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(840, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (840, 'rxqsbhibiw', 4, 'eoblvslgzo', true, 1, 'kewbbsnisr', 840);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (840, 1, 'active', DATE '2022-03-10', DATE '2022-03-21', 'kexghezfsu', 840);

INSERT INTO users (id, name, lastname, password, email) VALUES (841, 'ticdphiitr', 'udjgdwsazj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'equizbuion@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(841, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (841, 'tmdmnwykqc', 5, 'ejuynpqcss', false, 2, 'agwkxtfjza', 841);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (841, 2, 'active', DATE '2022-06-07', DATE '2022-06-16', 'kxgtrzkjop', 841);

INSERT INTO users (id, name, lastname, password, email) VALUES (842, 'lrbmvyydge', 'gfbdvnnhcl', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'hpfxdaexgm@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(842, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (842, 'bdekentqqo', 6, 'upsxvwuguk', true, 3, 'kheeoykudm', 842);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (842, 1, 'active', DATE '2023-07-26', DATE '2023-08-03', 'lrgkmbuchk', 842);

INSERT INTO users (id, name, lastname, password, email) VALUES (843, 'muytoxlpul', 'eolsobxvdw', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'bdltesdcwj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(843, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (843, 'bpgchtpaaq', 7, 'bfruyrtero', false, 4, 'xjkqmruxsq', 843);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (843, 2, 'active', DATE '2020-07-03', DATE '2020-07-13', 'kekppdypkk', 843);

INSERT INTO users (id, name, lastname, password, email) VALUES (844, 'awxddurzur', 'cwcypmhiyn', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'zidwokgwyo@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(844, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (844, 'ladhytiiqe', 8, 'prgbmvsern', true, 5, 'xpkokdlqos', 844);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (844, 1, 'active', DATE '2020-04-09', DATE '2020-04-13', 'oskzchbzus', 844);

INSERT INTO users (id, name, lastname, password, email) VALUES (845, 'ydoomygfie', 'auaueihmdy', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xaaczridyn@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(845, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (845, 'hwrckyqgez', 9, 'mpwufhgwwz', false, 6, 'hsdrbazweh', 845);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (845, 2, 'active', DATE '2023-02-15', DATE '2023-03-02', 'nxoropnygk', 845);

INSERT INTO users (id, name, lastname, password, email) VALUES (846, 'lmjkmxygyk', 'rdwnmpnhqp', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'kgdnprkpnh@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(846, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (846, 'axjkkqdjxp', 1, 'rlrppapicm', true, 7, 'rhgxanjfwa', 846);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (846, 1, 'active', DATE '2021-03-06', DATE '2021-03-13', 'yvtnpohmqr', 846);

INSERT INTO users (id, name, lastname, password, email) VALUES (847, 'sdzplrsikq', 'ppkjkbnqsx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'whtflxkptp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(847, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (847, 'jvesaidink', 2, 'xtaxcwqitd', false, 1, 'hlhxheosip', 847);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (847, 2, 'active', DATE '2022-11-21', DATE '2022-12-01', 'rjgemftwma', 847);

INSERT INTO users (id, name, lastname, password, email) VALUES (848, 'sjcgswkscx', 'osyrsyahtv', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jzwhwdohco@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(848, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (848, 'kbbspzhpvt', 3, 'nqjeafqspj', true, 2, 'oumnuckxer', 848);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (848, 1, 'active', DATE '2023-07-14', DATE '2023-07-26', 'nhoadrxjtv', 848);

INSERT INTO users (id, name, lastname, password, email) VALUES (849, 'rmojscfprt', 'vbprfbxnpr', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xgafxagvdn@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(849, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (849, 'ihykpwloep', 4, 'yfcvulmgwb', false, 3, 'wdtykwqoep', 849);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (849, 2, 'active', DATE '2021-02-20', DATE '2021-03-06', 'nnnxuaoxwj', 849);

INSERT INTO users (id, name, lastname, password, email) VALUES (850, 'knkjouotit', 'ptomkqzccs', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jmgwnzohsm@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(850, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (850, 'pqmpwdynex', 5, 'mzrxwlwchi', true, 4, 'qgtfhpndre', 850);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (850, 1, 'active', DATE '2021-07-03', DATE '2021-07-11', 'ttsrqnuevc', 850);

INSERT INTO users (id, name, lastname, password, email) VALUES (851, 'snvcxcmvjs', 'iboazpvbaw', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vsqkztlyqh@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(851, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (851, 'qvoxxedhwl', 6, 'dzyxuypqmo', false, 5, 'fzcadpwemy', 851);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (851, 2, 'active', DATE '2020-08-15', DATE '2020-08-20', 'sadntaxcar', 851);

INSERT INTO users (id, name, lastname, password, email) VALUES (852, 'laogfnhzjf', 'rbojawlsth', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ehxwpirjdm@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(852, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (852, 'vyhlyfvrza', 7, 'htephozcsf', true, 6, 'stigxwnvbw', 852);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (852, 1, 'active', DATE '2021-01-16', DATE '2021-01-19', 'frhtjjsfwg', 852);

INSERT INTO users (id, name, lastname, password, email) VALUES (853, 'uimxkjlzdf', 'widylehapk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'rxnyactvrm@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(853, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (853, 'nrlosewbel', 8, 'ofwijcuvar', false, 7, 'gphjskkfku', 853);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (853, 2, 'active', DATE '2021-10-31', DATE '2021-11-13', 'avbtqxjead', 853);

INSERT INTO users (id, name, lastname, password, email) VALUES (854, 'cjuvijcujj', 'drdrshgzze', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'smkdkfofgr@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(854, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (854, 'djuwblrfqj', 9, 'ufeyasmxcz', true, 1, 'gaacwfbfcv', 854);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (854, 1, 'active', DATE '2023-08-27', DATE '2023-09-01', 'oqncjektfg', 854);

INSERT INTO users (id, name, lastname, password, email) VALUES (855, 'laxyvpcpzr', 'lyipbwxopy', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'zvmvkdpkin@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(855, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (855, 'tefptroybp', 1, 'zyjmujdkoe', false, 2, 'vcyvycbrrq', 855);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (855, 2, 'active', DATE '2021-09-28', DATE '2021-10-13', 'luhcgcocbu', 855);

INSERT INTO users (id, name, lastname, password, email) VALUES (856, 'ofodkjhqpf', 'oobumrlnmx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gypejdbhlw@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(856, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (856, 'iyqzwiipgp', 2, 'byfazlogao', true, 3, 'hkqhrvnmdi', 856);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (856, 1, 'active', DATE '2020-04-14', DATE '2020-04-20', 'ydmhbwrwox', 856);

INSERT INTO users (id, name, lastname, password, email) VALUES (857, 'xpoznytldc', 'esuwfmuqyi', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'psrjgrwcrp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(857, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (857, 'wzyaqlwaey', 3, 'pavuymgomm', false, 4, 'wqczjyvqmu', 857);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (857, 2, 'active', DATE '2021-03-23', DATE '2021-04-03', 'zciegzcmel', 857);

INSERT INTO users (id, name, lastname, password, email) VALUES (858, 'ylcqrmabed', 'wvvzozsmdu', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wctwkbhavs@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(858, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (858, 'cmmyjlupyy', 4, 'mfsdlcphez', true, 5, 'cqajhelauq', 858);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (858, 1, 'active', DATE '2020-12-29', DATE '2021-01-03', 'zlgwrtgvvh', 858);

INSERT INTO users (id, name, lastname, password, email) VALUES (859, 'gtduxjarft', 'uyxtylwwln', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'thejqxapfy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(859, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (859, 'fyczhkrmlf', 5, 'jeyqaymyoc', false, 6, 'riqhijrxro', 859);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (859, 2, 'active', DATE '2022-04-19', DATE '2022-04-28', 'piquosskgu', 859);

INSERT INTO users (id, name, lastname, password, email) VALUES (860, 'ytiqhuuxnk', 'vlnsbojlds', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'spcsfdhgcv@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(860, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (860, 'cbnwzebxlf', 6, 'hnjzmooirv', true, 7, 'wdligtfxfz', 860);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (860, 1, 'active', DATE '2022-05-18', DATE '2022-05-27', 'tjjfnmjpgi', 860);

INSERT INTO users (id, name, lastname, password, email) VALUES (861, 'olbolswuez', 'wyuvhdifjq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jkikszcmjb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(861, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (861, 'itwadzjvtc', 7, 'yfahnwdezo', false, 1, 'mnhicluvav', 861);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (861, 2, 'active', DATE '2021-07-13', DATE '2021-07-19', 'dcsqfktppq', 861);

INSERT INTO users (id, name, lastname, password, email) VALUES (862, 'ucyubychsz', 'qwvvymtkgn', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qqoqaoitzc@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(862, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (862, 'pvvbshvkvc', 8, 'vasdiygbcs', true, 2, 'zerqgudqzu', 862);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (862, 1, 'active', DATE '2020-12-28', DATE '2021-01-01', 'tptkgdwikg', 862);

INSERT INTO users (id, name, lastname, password, email) VALUES (863, 'arpefucoeq', 'dsfpkcigon', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ygfsuflywa@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(863, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (863, 'jwyjafzyxc', 9, 'uuqrusxjzd', false, 3, 'kfgwtsfabi', 863);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (863, 2, 'active', DATE '2021-05-25', DATE '2021-06-07', 'cprdvftgxa', 863);

INSERT INTO users (id, name, lastname, password, email) VALUES (864, 'ztxknkkzkf', 'agculhnetg', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'uqtnbqqopp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(864, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (864, 'cclmtyrcxp', 1, 'mzyqhjxyrx', true, 4, 'ejzjmchzbt', 864);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (864, 1, 'active', DATE '2022-06-07', DATE '2022-06-21', 'tkxccagoyv', 864);

INSERT INTO users (id, name, lastname, password, email) VALUES (865, 'ktoqajkhqq', 'ejfyafdrcr', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jdrbiibsco@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(865, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (865, 'bkrjmkbrdy', 2, 'yhobzxqycc', false, 5, 'kctxbekhum', 865);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (865, 2, 'active', DATE '2023-06-20', DATE '2023-07-01', 'qiwadncifk', 865);

INSERT INTO users (id, name, lastname, password, email) VALUES (866, 'zdbyclisjg', 'pflzwlanah', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'majpcssxtc@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(866, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (866, 'fmybepkkom', 3, 'abtwbpmhmi', true, 6, 'qjxcnnvsuj', 866);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (866, 1, 'active', DATE '2023-11-18', DATE '2023-11-24', 'dawqudtjzk', 866);

INSERT INTO users (id, name, lastname, password, email) VALUES (867, 'lstnpgvfoe', 'pwngytyudz', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'coqxhbuqdy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(867, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (867, 'jafjzftdax', 4, 'maqlftgtxj', false, 7, 'aykfajcdge', 867);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (867, 2, 'active', DATE '2023-08-07', DATE '2023-08-18', 'ykscakdzqx', 867);

INSERT INTO users (id, name, lastname, password, email) VALUES (868, 'ogizqptkca', 'nfjuiohcjh', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'bohqzuzmms@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(868, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (868, 'vnxjsczzzg', 5, 'flzbfgjjmc', true, 1, 'albyvevftl', 868);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (868, 1, 'active', DATE '2021-12-10', DATE '2021-12-23', 'supxfcsyjp', 868);

INSERT INTO users (id, name, lastname, password, email) VALUES (869, 'qvdhbvveyk', 'bkwybogtlx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ymlqpptaky@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(869, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (869, 'wkwwtqlxew', 6, 'fcyfquqlxr', false, 2, 'aiqvbnlmia', 869);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (869, 2, 'active', DATE '2023-01-23', DATE '2023-02-03', 'cntxsjzuob', 869);

INSERT INTO users (id, name, lastname, password, email) VALUES (870, 'mhkfickqhw', 'ylllfdvobd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xlcdzppwis@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(870, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (870, 'nhatjwoyqo', 7, 'ufhwvvwtuy', true, 3, 'suyhnjaimi', 870);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (870, 1, 'active', DATE '2023-05-13', DATE '2023-05-24', 'qtbpdyjjvu', 870);

INSERT INTO users (id, name, lastname, password, email) VALUES (871, 'bezlrkmceo', 'dpxkpcmaoa', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ylrkzpklrw@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(871, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (871, 'cpysojkbwq', 8, 'pzcmjafrph', false, 4, 'vsojfhczqk', 871);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (871, 2, 'active', DATE '2023-08-18', DATE '2023-08-28', 'uauarxceqv', 871);

INSERT INTO users (id, name, lastname, password, email) VALUES (872, 'lfdvrwmmsx', 'fmwhsltrir', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'awqxglewqv@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(872, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (872, 'qnoqgjstgl', 9, 'qxrayaplfg', true, 5, 'vytfstidgl', 872);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (872, 1, 'active', DATE '2020-03-22', DATE '2020-04-03', 'zfsnsigdln', 872);

INSERT INTO users (id, name, lastname, password, email) VALUES (873, 'xuypenhbjv', 'aefdlzckfo', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'izvpkdhyla@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(873, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (873, 'ukkevtctdm', 1, 'tpoytaiebk', false, 6, 'skdgiveplh', 873);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (873, 2, 'active', DATE '2023-04-03', DATE '2023-04-12', 'sxoiiullbo', 873);

INSERT INTO users (id, name, lastname, password, email) VALUES (874, 'jcemfawifd', 'fddmbmmipm', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'efpdtzyjlt@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(874, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (874, 'bbvbwshoxu', 2, 'raqczauohx', true, 7, 'gtjvgysess', 874);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (874, 1, 'active', DATE '2020-04-23', DATE '2020-05-06', 'fcmipwbjyx', 874);

INSERT INTO users (id, name, lastname, password, email) VALUES (875, 'wmnktwgsne', 'vionruibdx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ezxpuwkgpq@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(875, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (875, 'nllubfqolt', 3, 'utvxocmcak', false, 1, 'msmycbopht', 875);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (875, 2, 'active', DATE '2021-05-18', DATE '2021-05-24', 'vrsinnmdbe', 875);

INSERT INTO users (id, name, lastname, password, email) VALUES (876, 'ybdonogicr', 'sqtegeiawh', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'lhgnvgmxiu@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(876, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (876, 'okdjyfzzgv', 4, 'cckcmaabib', true, 2, 'ituxnijxsq', 876);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (876, 1, 'active', DATE '2021-06-19', DATE '2021-06-30', 'inojvymujr', 876);

INSERT INTO users (id, name, lastname, password, email) VALUES (877, 'kzzwmjfnvx', 'huuztjvsxg', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'rpwpcvrvte@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(877, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (877, 'uwipfpajus', 5, 'pexfoayfyv', false, 3, 'ppheqveqfu', 877);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (877, 2, 'active', DATE '2023-03-21', DATE '2023-03-30', 'aigxlileen', 877);

INSERT INTO users (id, name, lastname, password, email) VALUES (878, 'dnreawcjhj', 'genyemkwrx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'svxzhevhne@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(878, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (878, 'duonacithg', 6, 'sqtepuhogj', true, 4, 'yuseeukwjg', 878);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (878, 1, 'active', DATE '2022-11-25', DATE '2022-12-01', 'ljyohdenxq', 878);

INSERT INTO users (id, name, lastname, password, email) VALUES (879, 'wgakiaahcs', 'cbjlapxccc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mpgbqzmpdm@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(879, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (879, 'tazgbrhcnt', 7, 'aiehebrkim', false, 5, 'rddklqvcqa', 879);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (879, 2, 'active', DATE '2021-01-08', DATE '2021-01-23', 'iuxpftoliy', 879);

INSERT INTO users (id, name, lastname, password, email) VALUES (880, 'keamkeawzy', 'cahcsitszf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'zwkngulzvr@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(880, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (880, 'jboncejski', 8, 'tydduxwqtq', true, 6, 'sgczdpntti', 880);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (880, 1, 'active', DATE '2022-08-06', DATE '2022-08-10', 'ajhlmqqisr', 880);

INSERT INTO users (id, name, lastname, password, email) VALUES (881, 'vbmwwpcldw', 'zvwgkjhxjx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wgjiacleju@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(881, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (881, 'covaipufet', 9, 'xeikfhldhn', false, 7, 'nhglufdyti', 881);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (881, 2, 'active', DATE '2020-08-02', DATE '2020-08-16', 'pfwwlxeukz', 881);

INSERT INTO users (id, name, lastname, password, email) VALUES (882, 'rjlckuixhy', 'xdydjsrvkm', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qzmpcpztxh@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(882, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (882, 'gtnsbccmko', 1, 'bnmkbmylmx', true, 1, 'ikkjjerodm', 882);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (882, 1, 'active', DATE '2022-09-20', DATE '2022-10-01', 'abeoqlexsx', 882);

INSERT INTO users (id, name, lastname, password, email) VALUES (883, 'basynvmpaa', 'nkbmwekird', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ymgiuzoegy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(883, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (883, 'qocilhxjbu', 2, 'oecynjtdvf', false, 2, 'jwtykszbxr', 883);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (883, 2, 'active', DATE '2023-01-13', DATE '2023-01-25', 'gnnjyreisn', 883);

INSERT INTO users (id, name, lastname, password, email) VALUES (884, 'lgkgqrdirn', 'xvettrmqhl', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'uoxizqilaa@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(884, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (884, 'gljcgtmujv', 3, 'jynwdebmuq', true, 3, 'lbyhsefotn', 884);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (884, 1, 'active', DATE '2021-01-22', DATE '2021-02-03', 'lvadrsguyu', 884);

INSERT INTO users (id, name, lastname, password, email) VALUES (885, 'owriszorlq', 'auythvjtsf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gakuafhiyu@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(885, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (885, 'jmayseturx', 4, 'ixyndmuxty', false, 4, 'nzjnhjxapj', 885);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (885, 2, 'active', DATE '2023-08-22', DATE '2023-08-28', 'ssyyfdbcrj', 885);

INSERT INTO users (id, name, lastname, password, email) VALUES (886, 'wjhuzlycxw', 'mmrfhfxpnn', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'dnylgrsdhf@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(886, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (886, 'zwtwjwvvxo', 5, 'gzeqqzqfos', true, 5, 'wztpkffibz', 886);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (886, 1, 'active', DATE '2022-04-16', DATE '2022-04-28', 'joilkkwqlk', 886);

INSERT INTO users (id, name, lastname, password, email) VALUES (887, 'vhyeaqhtzd', 'gqacloerjz', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'orvwvzguou@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(887, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (887, 'kjfpxejdqo', 6, 'vimnmaekbk', false, 6, 'yjxwlocymf', 887);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (887, 2, 'active', DATE '2021-08-12', DATE '2021-08-17', 'reukebcbbv', 887);

INSERT INTO users (id, name, lastname, password, email) VALUES (888, 'lsdftdrpre', 'kvzkyhehyw', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'nauqjwveid@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(888, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (888, 'sloxiuepdu', 7, 'qancvvhqnz', true, 7, 'rvpgijnuya', 888);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (888, 1, 'active', DATE '2021-09-16', DATE '2021-09-19', 'wvzmzooiju', 888);

INSERT INTO users (id, name, lastname, password, email) VALUES (889, 'obskyhmqfx', 'suepyiwcvg', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'cbzsksyrfq@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(889, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (889, 'sxaqeugshu', 8, 'tfbroakgjj', false, 1, 'ngmihywyxu', 889);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (889, 2, 'active', DATE '2023-07-14', DATE '2023-07-23', 'hgchpjmijn', 889);

INSERT INTO users (id, name, lastname, password, email) VALUES (890, 'nfkmnxpwhr', 'emutemclqv', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'kyubfxguya@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(890, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (890, 'xjrvauacpn', 9, 'nffoagjwwb', true, 2, 'bfwbrkhgnj', 890);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (890, 1, 'active', DATE '2020-01-26', DATE '2020-02-02', 'erbhflyjtp', 890);

INSERT INTO users (id, name, lastname, password, email) VALUES (891, 'uafgdfmhky', 'qqnvcfokzz', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'nkvpwtlwrp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(891, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (891, 'bzpgrxxufz', 1, 'balrpsyhxm', false, 3, 'vragrfvspk', 891);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (891, 2, 'active', DATE '2021-11-26', DATE '2021-12-04', 'mvorhxupjt', 891);

INSERT INTO users (id, name, lastname, password, email) VALUES (892, 'hdpyhbhmsk', 'jrnjsmnhco', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'zrvpbulrua@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(892, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (892, 'subkspebsx', 2, 'coqcagzrjs', true, 4, 'jwnqkaqihe', 892);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (892, 1, 'active', DATE '2022-06-06', DATE '2022-06-10', 'eevvnjqnfv', 892);

INSERT INTO users (id, name, lastname, password, email) VALUES (893, 'nxvxfcbbot', 'bibbrquxfu', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'cjwnlfbprh@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(893, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (893, 'okymwwmtnk', 3, 'fyynmslvwt', false, 5, 'jzmhyurzzq', 893);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (893, 2, 'active', DATE '2023-06-08', DATE '2023-06-21', 'ivziktouql', 893);

INSERT INTO users (id, name, lastname, password, email) VALUES (894, 'msbjfsunfu', 'suixjuydke', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qdrgebjnaa@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(894, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (894, 'zhrvxfgfrh', 4, 'uvbxfjoqtq', true, 6, 'npghdmqgte', 894);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (894, 1, 'active', DATE '2020-04-14', DATE '2020-04-17', 'pgxvifxhze', 894);

INSERT INTO users (id, name, lastname, password, email) VALUES (895, 'wfykvbocix', 'crprdpdqcv', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xnxlhpeauq@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(895, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (895, 'cpvjohsjpf', 5, 'brunymivcm', false, 7, 'kfuakgscwf', 895);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (895, 2, 'active', DATE '2020-03-13', DATE '2020-03-24', 'btfnyzknxw', 895);

INSERT INTO users (id, name, lastname, password, email) VALUES (896, 'ownaerchhu', 'poxrtftbvm', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ihjkujutnd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(896, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (896, 'xmeasmdhqq', 6, 'bprhxrcshk', true, 1, 'cvyxsohyxc', 896);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (896, 1, 'active', DATE '2021-06-26', DATE '2021-06-30', 'alfqectibi', 896);

INSERT INTO users (id, name, lastname, password, email) VALUES (897, 'kewvmapytv', 'pnhauharhr', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xuixhdnhxu@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(897, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (897, 'imcayaognk', 7, 'xfogyaaekm', false, 2, 'tlmtycdpyv', 897);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (897, 2, 'active', DATE '2021-07-21', DATE '2021-07-27', 'qkvuembzto', 897);

INSERT INTO users (id, name, lastname, password, email) VALUES (898, 'wlcccinnjq', 'hgitidblvj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ydhdoeitqc@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(898, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (898, 'yvnupnapmq', 8, 'oyfdghyjwc', true, 3, 'koasutbatv', 898);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (898, 1, 'active', DATE '2021-01-03', DATE '2021-01-08', 'ttnxcixkgt', 898);

INSERT INTO users (id, name, lastname, password, email) VALUES (899, 'nsuougvknl', 'jajasrfzsc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'rvmbbvhxdz@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(899, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (899, 'afhsmywwfw', 9, 'pphvjffyfc', false, 4, 'rlumkwxsma', 899);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (899, 2, 'active', DATE '2022-12-31', DATE '2023-01-14', 'uhxyirnlsy', 899);

INSERT INTO users (id, name, lastname, password, email) VALUES (900, 'xibpdfmbnt', 'ylcwjizglh', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'zffqpombvv@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(900, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (900, 'vampszzbxs', 1, 'uxmlojzvgc', true, 5, 'vrlgfzzntq', 900);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (900, 1, 'active', DATE '2021-07-28', DATE '2021-08-01', 'wsighaupyc', 900);

INSERT INTO users (id, name, lastname, password, email) VALUES (901, 'xeflygwbta', 'zgtrpnoawk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'fxbgscfwwt@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(901, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (901, 'arwveprmff', 2, 'xmjeqoojzh', false, 6, 'sqpiackehz', 901);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (901, 2, 'active', DATE '2021-08-09', DATE '2021-08-21', 'cjoyjvnuby', 901);

INSERT INTO users (id, name, lastname, password, email) VALUES (902, 'wdfiryrnbf', 'anifvqusvk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ojhtgwcfpq@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(902, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (902, 'istaycflis', 3, 'emuirvqokg', true, 7, 'lqjaymcotp', 902);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (902, 1, 'active', DATE '2022-07-23', DATE '2022-07-30', 'bmgjyfbubu', 902);

INSERT INTO users (id, name, lastname, password, email) VALUES (903, 'zbsyebzptc', 'joydirgeid', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'phjysrsjwy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(903, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (903, 'kauxlenzot', 4, 'lcwntdpkwn', false, 1, 'vpxzwcizho', 903);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (903, 2, 'active', DATE '2021-07-21', DATE '2021-08-02', 'mjfhcpbzim', 903);

INSERT INTO users (id, name, lastname, password, email) VALUES (904, 'rszegbuiba', 'nhtfxwqgpx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'lzuxjduqew@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(904, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (904, 'rhjvaupaxy', 5, 'blnlevyeql', true, 2, 'ibppcofnxy', 904);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (904, 1, 'active', DATE '2020-05-20', DATE '2020-05-25', 'fjdjlmlxxe', 904);

INSERT INTO users (id, name, lastname, password, email) VALUES (905, 'ktkhkgwjag', 'pyitdcsedj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vjqrkwylpy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(905, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (905, 'gybhkxhszg', 6, 'zjfpykovvv', false, 3, 'rwygqyyxms', 905);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (905, 2, 'active', DATE '2022-05-25', DATE '2022-06-07', 'qobgcmhcfa', 905);

INSERT INTO users (id, name, lastname, password, email) VALUES (906, 'mbwaqanjjj', 'vgkcgkdzrh', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'smsktfxnam@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(906, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (906, 'ongzdfmhpn', 7, 'vdvincsneg', true, 4, 'wgdehvcmcs', 906);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (906, 1, 'active', DATE '2020-01-05', DATE '2020-01-08', 'brmsqnnezn', 906);

INSERT INTO users (id, name, lastname, password, email) VALUES (907, 'mlfulilkkm', 'ppembfgryy', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'yacxymbqxb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(907, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (907, 'cgyzpunwaw', 8, 'vwmcmmyoho', false, 5, 'xjbsqaszxa', 907);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (907, 2, 'active', DATE '2020-03-05', DATE '2020-03-13', 'huotpfwfxc', 907);

INSERT INTO users (id, name, lastname, password, email) VALUES (908, 'dabatlfbie', 'ccjanprkvq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'hrhvqtpqqg@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(908, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (908, 'pxxiuxobjb', 9, 'trvngfoqzy', true, 6, 'atiolkxxuk', 908);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (908, 1, 'active', DATE '2022-09-29', DATE '2022-10-06', 'pnqouppeqb', 908);

INSERT INTO users (id, name, lastname, password, email) VALUES (909, 'ydbyvgzpud', 'gyvmojegmn', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'hivroiugss@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(909, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (909, 'ssuafhpqym', 1, 'xfggpysdwj', false, 7, 'zebhldvjbd', 909);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (909, 2, 'active', DATE '2022-09-10', DATE '2022-09-18', 'jqhvugnlsa', 909);

INSERT INTO users (id, name, lastname, password, email) VALUES (910, 'gxaxvysucb', 'muwmrskjze', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ajtneovbio@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(910, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (910, 'oytxjqjivl', 2, 'vpisxunapm', true, 1, 'weirarnljf', 910);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (910, 1, 'active', DATE '2022-06-09', DATE '2022-06-23', 'mhpyhxzhcs', 910);

INSERT INTO users (id, name, lastname, password, email) VALUES (911, 'ugczoiuezq', 'xrozjlngvb', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'oyxofyemrf@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(911, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (911, 'ufgvvqiekb', 3, 'jifwcvcdqk', false, 2, 'srhahasqnx', 911);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (911, 2, 'active', DATE '2022-04-29', DATE '2022-05-02', 'fppalfdrsu', 911);

INSERT INTO users (id, name, lastname, password, email) VALUES (912, 'quxdavqmcg', 'smekbwnhdd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qubjfvmjxs@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(912, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (912, 'dmuzdxbeqn', 4, 'tpboqzyken', true, 3, 'jbzxjpvvct', 912);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (912, 1, 'active', DATE '2020-11-08', DATE '2020-11-19', 'tqidrqvupj', 912);

INSERT INTO users (id, name, lastname, password, email) VALUES (913, 'qxxqtaqawg', 'bcgjirxett', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ktfcbcrbhg@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(913, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (913, 'ioszmlplor', 5, 'zrnsngwjuv', false, 4, 'ftgtfcdmdc', 913);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (913, 2, 'active', DATE '2021-08-09', DATE '2021-08-17', 'ztglftmhsa', 913);

INSERT INTO users (id, name, lastname, password, email) VALUES (914, 'xtiifpmgnr', 'gxqoezjcbl', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qqrzlxelbe@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(914, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (914, 'yvmlpphfic', 6, 'cupastsehh', true, 5, 'sgtisajfvz', 914);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (914, 1, 'active', DATE '2021-10-02', DATE '2021-10-08', 'viwziybjln', 914);

INSERT INTO users (id, name, lastname, password, email) VALUES (915, 'nymdgbqzbr', 'beqzsvotvf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wqxdlbgtom@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(915, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (915, 'qduksftwbh', 7, 'edoaexmnsr', false, 6, 'yhzmlnoswn', 915);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (915, 2, 'active', DATE '2023-12-19', DATE '2023-12-30', 'cgnlbmywjg', 915);

INSERT INTO users (id, name, lastname, password, email) VALUES (916, 'ddnhoezfpm', 'qbrpkhjxnq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'nhwfzmdiph@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(916, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (916, 'toqpgthudy', 8, 'akukkudnca', true, 7, 'zriwidtovq', 916);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (916, 1, 'active', DATE '2021-10-07', DATE '2021-10-16', 'ufkrycorxn', 916);

INSERT INTO users (id, name, lastname, password, email) VALUES (917, 'yvtijwazuz', 'qelqyzcmrv', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'nhknvkyerd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(917, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (917, 'xbehtjakuv', 9, 'xeqgmemveo', false, 1, 'suzyutrnoo', 917);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (917, 2, 'active', DATE '2021-03-01', DATE '2021-03-15', 'pnbspkenwz', 917);

INSERT INTO users (id, name, lastname, password, email) VALUES (918, 'ldpzirnhom', 'vvnhyeebbz', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'zaakydbrvb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(918, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (918, 'aafvwhnflz', 1, 'izvhcjuzoi', true, 2, 'dlxeupnpag', 918);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (918, 1, 'active', DATE '2022-06-23', DATE '2022-07-05', 'dvoxkecyce', 918);

INSERT INTO users (id, name, lastname, password, email) VALUES (919, 'pwcuaegtnh', 'nxjclgpzim', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jaudgditum@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(919, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (919, 'tthynzitzo', 2, 'bllmivvumz', false, 3, 'hvmucsntvm', 919);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (919, 2, 'active', DATE '2021-06-20', DATE '2021-06-24', 'bifcxjsmrw', 919);

INSERT INTO users (id, name, lastname, password, email) VALUES (920, 'fbhgpadcep', 'ljsielumrt', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'cmakpzijea@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(920, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (920, 'aofnmbpsqr', 3, 'yxhybrolsi', true, 4, 'ncznfeyabb', 920);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (920, 1, 'active', DATE '2020-01-30', DATE '2020-02-03', 'esqlxjscal', 920);

INSERT INTO users (id, name, lastname, password, email) VALUES (921, 'ahyvgwsuei', 'skdrahvgdv', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mbbndbgdwb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(921, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (921, 'xnjtptbfeb', 4, 'pgfhyegzpa', false, 5, 'ivzqgycvls', 921);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (921, 2, 'active', DATE '2022-09-28', DATE '2022-10-06', 'cvgqrdqmus', 921);

INSERT INTO users (id, name, lastname, password, email) VALUES (922, 'kcygwrhnio', 'xpxkgczmyj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gkfgvinvjd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(922, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (922, 'vgtpvafhcg', 5, 'guirhtvzmr', true, 6, 'hjglbfsotu', 922);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (922, 1, 'active', DATE '2022-02-09', DATE '2022-02-22', 'twxshsuzgy', 922);

INSERT INTO users (id, name, lastname, password, email) VALUES (923, 'tgkqdjiqck', 'cvgilnqxcl', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ikvgbdrbmi@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(923, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (923, 'jzkoohapbz', 6, 'cymldqwsmz', false, 7, 'indchehcpq', 923);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (923, 2, 'active', DATE '2020-08-25', DATE '2020-08-29', 'kksvlxalze', 923);

INSERT INTO users (id, name, lastname, password, email) VALUES (924, 'aalieysotf', 'tljurtqfkj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'uqodeqvbxs@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(924, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (924, 'faujjtrame', 7, 'cjckoamjrf', true, 1, 'asibhcinix', 924);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (924, 1, 'active', DATE '2023-12-25', DATE '2024-01-06', 'nslpddfpst', 924);

INSERT INTO users (id, name, lastname, password, email) VALUES (925, 'tkjtlufnva', 'mqlfkeefwi', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'lelryidrob@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(925, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (925, 'dvlqffjygl', 8, 'qatatpxbxw', false, 2, 'cbdpnifftd', 925);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (925, 2, 'active', DATE '2023-05-16', DATE '2023-05-30', 'cuetnzynfd', 925);

INSERT INTO users (id, name, lastname, password, email) VALUES (926, 'kmutpkpijy', 'sseonvvdjt', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'hotvpujtfd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(926, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (926, 'qfguxuiwct', 9, 'zbgtaumcpb', true, 3, 'nndnheimlk', 926);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (926, 1, 'active', DATE '2022-12-01', DATE '2022-12-06', 'qdvxfilatx', 926);

INSERT INTO users (id, name, lastname, password, email) VALUES (927, 'lqcsdfezbr', 'mkbwqghxne', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jcllowbpbo@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(927, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (927, 'buoafecwzx', 1, 'tuesqtzjxb', false, 4, 'eioqwvtiwa', 927);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (927, 2, 'active', DATE '2023-05-15', DATE '2023-05-24', 'icwzksmydf', 927);

INSERT INTO users (id, name, lastname, password, email) VALUES (928, 'itlfbnydrx', 'anegoytkjr', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'dvssentrmf@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(928, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (928, 'uvlrbhstat', 2, 'lvdhbvnkcf', true, 5, 'bmczorvtxm', 928);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (928, 1, 'active', DATE '2020-01-04', DATE '2020-01-10', 'hzwltiljsf', 928);

INSERT INTO users (id, name, lastname, password, email) VALUES (929, 'glrrtyyomp', 'biuiwdswkd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jvgjpxlmlh@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(929, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (929, 'qtlrbnkanx', 3, 'etvqrnwyux', false, 6, 'hypfavgrvy', 929);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (929, 2, 'active', DATE '2023-11-22', DATE '2023-11-26', 'zmcinckzzm', 929);

INSERT INTO users (id, name, lastname, password, email) VALUES (930, 'xkzodrlesy', 'nczhzdfhbc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'pbtfflsxvi@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(930, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (930, 'rmsqiyoifr', 4, 'akcaafddpv', true, 7, 'tsqjrqrrkv', 930);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (930, 1, 'active', DATE '2022-09-06', DATE '2022-09-16', 'pyurevvlcm', 930);

INSERT INTO users (id, name, lastname, password, email) VALUES (931, 'ejnchmknby', 'hndhhbprbp', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'tvfmbdrfjs@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(931, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (931, 'aoyhtyjvsg', 5, 'pbdwktcdhl', false, 1, 'gfzmotvmtk', 931);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (931, 2, 'active', DATE '2020-04-11', DATE '2020-04-21', 'kmjunqwfcw', 931);

INSERT INTO users (id, name, lastname, password, email) VALUES (932, 'fcxzzktmck', 'jawgismpxm', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gytclglcdx@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(932, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (932, 'yzlahbqzus', 6, 'vplnxdtviv', true, 2, 'yskfsztyzj', 932);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (932, 1, 'active', DATE '2021-05-31', DATE '2021-06-04', 'nudgqdfhtk', 932);

INSERT INTO users (id, name, lastname, password, email) VALUES (933, 'lireznnltt', 'juriivrbwr', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'cediebjtoj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(933, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (933, 'mzmdrhcmzn', 7, 'llpghitwlr', false, 3, 'kgzjlycicj', 933);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (933, 2, 'active', DATE '2021-04-05', DATE '2021-04-15', 'otunljcbyi', 933);

INSERT INTO users (id, name, lastname, password, email) VALUES (934, 'cdovtblvql', 'uhocjergjj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'lftwmafdso@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(934, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (934, 'voplkotbwv', 8, 'nekwkeyjyb', true, 4, 'wowaydpast', 934);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (934, 1, 'active', DATE '2022-06-20', DATE '2022-06-29', 'xgzdiwytyz', 934);

INSERT INTO users (id, name, lastname, password, email) VALUES (935, 'kkzvrknvin', 'ikrolcdeek', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vkyindslys@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(935, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (935, 'kkbzjzksle', 9, 'paszyjezna', false, 5, 'kplytrnzxz', 935);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (935, 2, 'active', DATE '2020-01-21', DATE '2020-02-01', 'moeiprbxle', 935);

INSERT INTO users (id, name, lastname, password, email) VALUES (936, 'uskvkypfky', 'rtzethtvid', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ujoagguhko@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(936, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (936, 'lkluuhtxjk', 1, 'ikefyjwckp', true, 6, 'njmardxgzu', 936);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (936, 1, 'active', DATE '2021-11-07', DATE '2021-11-14', 'yszddyfuls', 936);

INSERT INTO users (id, name, lastname, password, email) VALUES (937, 'jeuuzdltgn', 'cskwodoroe', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xjdjjkbyhd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(937, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (937, 'lykvlfkavv', 2, 'xscweuyjtp', false, 7, 'qxbmsngjqo', 937);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (937, 2, 'active', DATE '2021-02-10', DATE '2021-02-17', 'wrdnyocoju', 937);

INSERT INTO users (id, name, lastname, password, email) VALUES (938, 'zolntrvnus', 'kmfaqqryek', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'hbvqrkjvup@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(938, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (938, 'muonxznnbh', 3, 'vjowedvkpj', true, 1, 'gvhnldtmhh', 938);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (938, 1, 'active', DATE '2023-09-25', DATE '2023-10-06', 'blcspppqgj', 938);

INSERT INTO users (id, name, lastname, password, email) VALUES (939, 'ifetyttwpl', 'afiaaiheop', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'rxjxkiaber@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(939, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (939, 'pbleebkfbu', 4, 'svfkirmvko', false, 2, 'qhayuqldru', 939);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (939, 2, 'active', DATE '2020-09-26', DATE '2020-10-11', 'gzvgjxmrtf', 939);

INSERT INTO users (id, name, lastname, password, email) VALUES (940, 'xuonjtlbjh', 'xjdvbcvenv', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'tuplnqrrcx@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(940, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (940, 'holfmarejb', 5, 'tttrrmdqka', true, 3, 'bvptynursl', 940);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (940, 1, 'active', DATE '2023-12-06', DATE '2023-12-14', 'yifneciimv', 940);

INSERT INTO users (id, name, lastname, password, email) VALUES (941, 'lzoifbhvyu', 'mtvjgqtahg', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'lmykocvvce@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(941, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (941, 'qfpuvpsneu', 6, 'wdanligssk', false, 4, 'jpgcvoxwfv', 941);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (941, 2, 'active', DATE '2020-01-16', DATE '2020-01-24', 'orycrsbdoa', 941);

INSERT INTO users (id, name, lastname, password, email) VALUES (942, 'jrxxortltb', 'wefoofqglf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mgfcbhwohf@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(942, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (942, 'xrjgznwwtk', 7, 'oxxmglgihj', true, 5, 'fvjcwhclnt', 942);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (942, 1, 'active', DATE '2021-12-20', DATE '2021-12-29', 'zvkeqqpukw', 942);

INSERT INTO users (id, name, lastname, password, email) VALUES (943, 'yndbymsvhc', 'zdcssxggja', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'cdongiajjp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(943, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (943, 'csreyetxum', 8, 'hufejznehb', false, 6, 'gzxcszcnsb', 943);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (943, 2, 'active', DATE '2022-03-07', DATE '2022-03-11', 'rkapqksylc', 943);

INSERT INTO users (id, name, lastname, password, email) VALUES (944, 'eolpguicrb', 'bieskdwkby', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wtnwmxohig@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(944, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (944, 'gxniovqxbj', 9, 'vlzantvpoj', true, 7, 'cosrvdyobg', 944);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (944, 1, 'active', DATE '2023-06-15', DATE '2023-06-28', 'wbmvhppgnc', 944);

INSERT INTO users (id, name, lastname, password, email) VALUES (945, 'meixjqragr', 'virkdjjvws', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'uzvtjwkzul@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(945, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (945, 'hyfguejwtg', 1, 'ytijcbfjpw', false, 1, 'bqmrlzksjs', 945);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (945, 2, 'active', DATE '2021-10-07', DATE '2021-10-11', 'cgvrbbflpn', 945);

INSERT INTO users (id, name, lastname, password, email) VALUES (946, 'cofnnzsprt', 'dcavxbpsaz', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'taqqqjimxo@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(946, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (946, 'wlytdczlkn', 2, 'kbkwahwsqp', true, 2, 'pkoajqnmaa', 946);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (946, 1, 'active', DATE '2020-10-23', DATE '2020-11-05', 'mzzoskhfaw', 946);

INSERT INTO users (id, name, lastname, password, email) VALUES (947, 'ulmvvnooqf', 'bxwtpzogvd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qncmzcfyot@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(947, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (947, 'qmtoryvexu', 3, 'kwedlpzmjs', false, 3, 'biuqdbxszb', 947);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (947, 2, 'active', DATE '2020-02-14', DATE '2020-02-20', 'kkkzgnzwcz', 947);

INSERT INTO users (id, name, lastname, password, email) VALUES (948, 'rzpvokoyul', 'lwmyxiobos', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jieijcezim@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(948, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (948, 'grwvrlnxvl', 4, 'aounuhjvmv', true, 4, 'yebixrglhu', 948);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (948, 1, 'active', DATE '2023-07-04', DATE '2023-07-09', 'cgvbccmumn', 948);

INSERT INTO users (id, name, lastname, password, email) VALUES (949, 'ihdefqfbic', 'afyhjrnfcm', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'nddinwfjha@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(949, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (949, 'wkgopvuibx', 5, 'pnxlmujxba', false, 5, 'exueanizng', 949);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (949, 2, 'active', DATE '2021-07-20', DATE '2021-07-30', 'pcmazpyqqe', 949);

INSERT INTO users (id, name, lastname, password, email) VALUES (950, 'xxhjehszfm', 'fqfbyddarj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'akpncyhdmx@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(950, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (950, 'cfigsvehln', 6, 'vjdjnkdgzf', true, 6, 'zjmjwxtsvn', 950);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (950, 1, 'active', DATE '2022-11-07', DATE '2022-11-11', 'uvfygckfvi', 950);

INSERT INTO users (id, name, lastname, password, email) VALUES (951, 'kqgwgaccbs', 'upqfdgdfjf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mtudodnkxz@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(951, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (951, 'wxrszxwzgr', 7, 'cbbctclpyt', false, 7, 'ekibmihhqd', 951);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (951, 2, 'active', DATE '2022-08-12', DATE '2022-08-16', 'dkqmeeqnuy', 951);

INSERT INTO users (id, name, lastname, password, email) VALUES (952, 'ounfkarlti', 'opqhohompd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mpbuvemfoz@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(952, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (952, 'xxvspjscsk', 8, 'tjimwkouge', true, 1, 'nnmxznulnb', 952);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (952, 1, 'active', DATE '2022-03-25', DATE '2022-04-07', 'xlrfbhkxhy', 952);

INSERT INTO users (id, name, lastname, password, email) VALUES (953, 'jcdeqxfibm', 'ybsktiwyzk', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mqnofumpcb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(953, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (953, 'ddgmrvblgo', 9, 'ushgjidgjt', false, 2, 'heqzxydolu', 953);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (953, 2, 'active', DATE '2023-01-28', DATE '2023-02-07', 'anraskkbpb', 953);

INSERT INTO users (id, name, lastname, password, email) VALUES (954, 'osmggrrqat', 'qobpgluldv', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'tpmlrqtmtw@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(954, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (954, 'mmhnagcqfw', 1, 'xxuzgfnqlj', true, 3, 'mynbdlxryx', 954);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (954, 1, 'active', DATE '2020-07-24', DATE '2020-08-05', 'tvgqmlrdxs', 954);

INSERT INTO users (id, name, lastname, password, email) VALUES (955, 'rvttvmdkej', 'blaiglmwha', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'fmnybykkey@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(955, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (955, 'yhcpiyxuvq', 2, 'vlootfwmwz', false, 4, 'iccvgbrtur', 955);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (955, 2, 'active', DATE '2021-11-13', DATE '2021-11-27', 'hadgtvmmym', 955);

INSERT INTO users (id, name, lastname, password, email) VALUES (956, 'rmxleslxuz', 'dxtpxfxrmp', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vovxzaeqnz@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(956, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (956, 'emawlbzgjg', 3, 'hmvsjyeiza', true, 5, 'uaglfyeiha', 956);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (956, 1, 'active', DATE '2022-10-30', DATE '2022-11-03', 'ihjcynznxe', 956);

INSERT INTO users (id, name, lastname, password, email) VALUES (957, 'qkwoljvaxy', 'brydmmrxun', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xwfbzowcfa@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(957, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (957, 'vfuqayogpp', 4, 'awlikfflgp', false, 6, 'dcmwrplplc', 957);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (957, 2, 'active', DATE '2020-01-03', DATE '2020-01-14', 'uaaogfpxrq', 957);

INSERT INTO users (id, name, lastname, password, email) VALUES (958, 'pwkogkpxdq', 'cgiuvwvqdm', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'vmntjhdjth@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(958, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (958, 'kapkgekyqm', 5, 'fswsodpedl', true, 7, 'dpqgflwavt', 958);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (958, 1, 'active', DATE '2023-06-30', DATE '2023-07-14', 'olbizjtaqh', 958);

INSERT INTO users (id, name, lastname, password, email) VALUES (959, 'vxexgsceyy', 'vhlptcipyg', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'qgzlqrpqjg@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(959, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (959, 'xitrgqjikn', 6, 'vvtzlemxji', false, 1, 'llaxhhlbad', 959);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (959, 2, 'active', DATE '2022-11-24', DATE '2022-12-06', 'zbxbhnvcli', 959);

INSERT INTO users (id, name, lastname, password, email) VALUES (960, 'dlfzowztgp', 'crouyckoih', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gygknqouhj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(960, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (960, 'vzvluzyytg', 7, 'jhspcqutoj', true, 2, 'strgreouep', 960);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (960, 1, 'active', DATE '2020-08-11', DATE '2020-08-22', 'iiasughfnk', 960);

INSERT INTO users (id, name, lastname, password, email) VALUES (961, 'rrxbkimfjj', 'dgvvoghewm', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wwvivhhdqq@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(961, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (961, 'yeinqcvqiw', 8, 'bdzocgwhuy', false, 3, 'womnxifgmt', 961);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (961, 2, 'active', DATE '2023-03-01', DATE '2023-03-11', 'vstwyiugic', 961);

INSERT INTO users (id, name, lastname, password, email) VALUES (962, 'hakyusqihj', 'mzwxkmjuzr', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wdaflreyyz@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(962, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (962, 'jdxzwquxxu', 9, 'wzfutbntdb', true, 4, 'vilqpgdmkt', 962);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (962, 1, 'active', DATE '2020-06-26', DATE '2020-06-30', 'wklyngsmrx', 962);

INSERT INTO users (id, name, lastname, password, email) VALUES (963, 'vcsbbvkqsd', 'vhgbpzipjd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'iwwtamavtt@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(963, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (963, 'rsprxjskqs', 1, 'zvxuwddezq', false, 5, 'htyuttixxo', 963);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (963, 2, 'active', DATE '2020-07-26', DATE '2020-07-29', 'tnopmaouqa', 963);

INSERT INTO users (id, name, lastname, password, email) VALUES (964, 'yvtnkjlqqg', 'hrhyvselro', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'scktwujsgp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(964, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (964, 'mkbuihqpos', 2, 'pxclfzduwj', true, 6, 'dlkqbwatjy', 964);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (964, 1, 'active', DATE '2023-11-15', DATE '2023-11-21', 'krmneuslnj', 964);

INSERT INTO users (id, name, lastname, password, email) VALUES (965, 'vnwuhuzcza', 'izgxzmyrpj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ahvqqzzmsw@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(965, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (965, 'pxahcuwgcj', 3, 'wmctcjysdp', false, 7, 'gdcnrfilkt', 965);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (965, 2, 'active', DATE '2022-05-12', DATE '2022-05-21', 'iuhbjgiaes', 965);

INSERT INTO users (id, name, lastname, password, email) VALUES (966, 'abnwcpwnhm', 'lcyjmbkbmr', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'xizibewcvo@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(966, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (966, 'apyueiyoom', 4, 'hevresykgh', true, 1, 'fgwxjtofap', 966);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (966, 1, 'active', DATE '2021-11-12', DATE '2021-11-19', 'dgvfizxxlp', 966);

INSERT INTO users (id, name, lastname, password, email) VALUES (967, 'ehlrknspug', 'frjkrrjbbd', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'adzzshsokh@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(967, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (967, 'kvklqmymjd', 5, 'ycfeysratz', false, 2, 'nwpvhyjwdl', 967);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (967, 2, 'active', DATE '2023-11-07', DATE '2023-11-15', 'fcycglegmm', 967);

INSERT INTO users (id, name, lastname, password, email) VALUES (968, 'bbtrysckvt', 'munkqkrkdo', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'nqvcoehytb@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(968, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (968, 'duxwocilqj', 6, 'cwtrqieipd', true, 3, 'vewrnbvexe', 968);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (968, 1, 'active', DATE '2022-03-14', DATE '2022-03-21', 'jsuntdrdwj', 968);

INSERT INTO users (id, name, lastname, password, email) VALUES (969, 'dvgrqnswpo', 'hdweptobya', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'mikfveqzvs@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(969, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (969, 'tufsztiimw', 7, 'ouubmzwhql', false, 4, 'llwficried', 969);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (969, 2, 'active', DATE '2022-06-29', DATE '2022-07-04', 'pgwtvvhude', 969);

INSERT INTO users (id, name, lastname, password, email) VALUES (970, 'rydnhyicap', 'decyhamhfn', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jgcbwggxyk@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(970, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (970, 'iqglccufml', 8, 'bnrvfejybw', true, 5, 'trsykfsgeg', 970);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (970, 1, 'active', DATE '2020-08-09', DATE '2020-08-12', 'ycoodgrgsx', 970);

INSERT INTO users (id, name, lastname, password, email) VALUES (971, 'vlgciyuaqv', 'nbmkpfdvcy', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'fqbesdqcoy@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(971, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (971, 'hmoatzlwiq', 9, 'yefheacpig', false, 6, 'suphthfshl', 971);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (971, 2, 'active', DATE '2022-05-01', DATE '2022-05-15', 'udyowzuxyh', 971);

INSERT INTO users (id, name, lastname, password, email) VALUES (972, 'oretlgjeov', 'pybwvyvxfa', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'egjbnltbgo@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(972, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (972, 'ugyokjdush', 1, 'gndshkfrof', true, 7, 'uzjgybvfso', 972);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (972, 1, 'active', DATE '2020-03-20', DATE '2020-03-27', 'oxxxxbjdbg', 972);

INSERT INTO users (id, name, lastname, password, email) VALUES (973, 'ftrgspsold', 'jxerpwnkmp', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'afzqdsfptd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(973, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (973, 'jqmybgnvoi', 2, 'hfdnvjgcac', false, 1, 'lioxpkmcxe', 973);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (973, 2, 'active', DATE '2021-07-10', DATE '2021-07-24', 'kpiwgprzgo', 973);

INSERT INTO users (id, name, lastname, password, email) VALUES (974, 'ccanecjzyp', 'oeipthksoa', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'dkdhcufwkg@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(974, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (974, 'xrnxvwnigh', 3, 'qxndenzgqe', true, 2, 'clkthtuhyg', 974);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (974, 1, 'active', DATE '2021-01-20', DATE '2021-01-23', 'gqbihvonvw', 974);

INSERT INTO users (id, name, lastname, password, email) VALUES (975, 'fclaemsmww', 'spajsznglp', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'nayhwqcisc@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(975, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (975, 'uwvtxcuakq', 4, 'rolhkcjdqi', false, 3, 'axhynfhsod', 975);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (975, 2, 'active', DATE '2021-01-20', DATE '2021-01-29', 'ubzokifobt', 975);

INSERT INTO users (id, name, lastname, password, email) VALUES (976, 'ksvjtcrlbt', 'slhzrperpf', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'acwjdxmztr@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(976, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (976, 'pnwurqqjig', 5, 'xcqoxbtrsy', true, 4, 'olvgckjhwq', 976);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (976, 1, 'active', DATE '2022-12-27', DATE '2023-01-11', 'xqgukokidr', 976);

INSERT INTO users (id, name, lastname, password, email) VALUES (977, 'vmreyrraoa', 'eifkznhvuv', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'gjckgxztoe@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(977, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (977, 'tykuqkaotm', 6, 'pqiqunxnig', false, 5, 'hisuhonggv', 977);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (977, 2, 'active', DATE '2021-07-21', DATE '2021-07-30', 'razkslzrns', 977);

INSERT INTO users (id, name, lastname, password, email) VALUES (978, 'psmvknzpuv', 'dgyvlauvod', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'obvoobbfnu@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(978, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (978, 'jfkqeaodlr', 7, 'opmtoousbx', true, 6, 'exrhgywpqo', 978);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (978, 1, 'active', DATE '2022-04-30', DATE '2022-05-09', 'fuqulwytyx', 978);

INSERT INTO users (id, name, lastname, password, email) VALUES (979, 'epclkcahpv', 'ztqrcjjyjj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'edbfyyeokk@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(979, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (979, 'iqhzsdwiwt', 8, 'vsdwhyihil', false, 7, 'azsuurpdrz', 979);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (979, 2, 'active', DATE '2021-02-03', DATE '2021-02-10', 'eojrnwtlmm', 979);

INSERT INTO users (id, name, lastname, password, email) VALUES (980, 'zuktoihjma', 'shemfghxgc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wwkpmzffvi@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(980, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (980, 'fkgvveiuej', 9, 'pvymkfxavg', true, 1, 'xcyzasneth', 980);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (980, 1, 'active', DATE '2020-02-23', DATE '2020-03-04', 'tkedzlcdvq', 980);

INSERT INTO users (id, name, lastname, password, email) VALUES (981, 'opbzjhchjo', 'qymxuzopnx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wcrokjdkaf@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(981, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (981, 'bxviibfnnn', 1, 'kxhbpflryh', false, 2, 'fqkpjbzklm', 981);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (981, 2, 'active', DATE '2022-01-28', DATE '2022-02-07', 'zyevkpmrlj', 981);

INSERT INTO users (id, name, lastname, password, email) VALUES (982, 'poyszqyzcp', 'ejkenepbbr', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'paxqxquzqo@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(982, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (982, 'fiqdjmiqcy', 2, 'uaibswumuc', true, 3, 'gotirbxjmy', 982);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (982, 1, 'active', DATE '2021-07-20', DATE '2021-07-23', 'cwscdnsxno', 982);

INSERT INTO users (id, name, lastname, password, email) VALUES (983, 'jdrgbwiywd', 'yvanwydwmj', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'bjduelhxzn@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(983, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (983, 'wzacvitamq', 3, 'cvhzttmgof', false, 4, 'vyjgkviybv', 983);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (983, 2, 'active', DATE '2021-02-05', DATE '2021-02-19', 'ajssdbbyoe', 983);

INSERT INTO users (id, name, lastname, password, email) VALUES (984, 'lblfquwowi', 'hrojlwnmyi', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'yzcfsnfrwp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(984, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (984, 'ncnppdgjqw', 4, 'dtzjhrcezz', true, 5, 'iaeuoiroep', 984);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (984, 1, 'active', DATE '2021-06-15', DATE '2021-06-25', 'iforveeuye', 984);

INSERT INTO users (id, name, lastname, password, email) VALUES (985, 'xnzvkgjoau', 'grbedxiuze', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ygynzeygfc@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(985, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (985, 'trciytkkfg', 5, 'ypdilsezsm', false, 6, 'dofhjncyam', 985);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (985, 2, 'active', DATE '2020-01-17', DATE '2020-01-25', 'qspcnswydp', 985);

INSERT INTO users (id, name, lastname, password, email) VALUES (986, 'drthzbwdaq', 'kmxfistspt', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wpnyumnhef@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(986, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (986, 'dgdwkflcmm', 6, 'wsyhbhxcdr', true, 7, 'glbexbrklf', 986);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (986, 1, 'active', DATE '2023-12-12', DATE '2023-12-22', 'msranzdwrw', 986);

INSERT INTO users (id, name, lastname, password, email) VALUES (987, 'mhyckhkyoo', 'wgbyfbdnbt', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'yxefpqguzw@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(987, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (987, 'fphdwrlgbx', 7, 'chiyqsfiti', false, 1, 'rzwzexualy', 987);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (987, 2, 'active', DATE '2022-05-10', DATE '2022-05-17', 'axqrzbmbzg', 987);

INSERT INTO users (id, name, lastname, password, email) VALUES (988, 'vrejulipsk', 'rljcohpwen', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'bnqgjbrsxx@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(988, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (988, 'iwzzdxivqi', 8, 'lpavoykuds', true, 2, 'lrtbhktzqe', 988);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (988, 1, 'active', DATE '2022-11-26', DATE '2022-12-11', 'myrrckuqtf', 988);

INSERT INTO users (id, name, lastname, password, email) VALUES (989, 'etucpkbqga', 'qcqjtumytx', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'bsrlhzcxkl@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(989, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (989, 'xncsansjhg', 9, 'gwgkfjmmqj', false, 3, 'shprwocpdv', 989);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (989, 2, 'active', DATE '2022-04-10', DATE '2022-04-21', 'cbjrnrtqne', 989);

INSERT INTO users (id, name, lastname, password, email) VALUES (990, 'niekjzgkrn', 'aaxmrbbkxg', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'tlzhlhxnqt@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(990, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (990, 'fifzvacdjn', 1, 'hvoenpqyel', true, 4, 'mvjjfwzuah', 990);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (990, 1, 'active', DATE '2022-06-13', DATE '2022-06-17', 'grpvkipopu', 990);

INSERT INTO users (id, name, lastname, password, email) VALUES (991, 'qjifwpapvt', 'dacdfurcuc', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'dbjgayuvyt@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(991, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (991, 'dsbzerlgdo', 2, 'rraphwzwhh', false, 5, 'gbbcaxhgbk', 991);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (991, 2, 'active', DATE '2023-09-30', DATE '2023-10-11', 'zixaclecmp', 991);

INSERT INTO users (id, name, lastname, password, email) VALUES (992, 'dpbcdjiboa', 'yhyathouas', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'nmxfuvvkco@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(992, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (992, 'xbrzcozzjk', 3, 'reiamrkkwd', true, 6, 'vibbnfgyec', 992);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (992, 1, 'active', DATE '2023-05-03', DATE '2023-05-16', 'ubkbbhthjc', 992);

INSERT INTO users (id, name, lastname, password, email) VALUES (993, 'utlgqumrcu', 'wftvjhafga', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'jwutaobjtp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(993, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (993, 'btabjsoqwy', 4, 'rqfndtwfxh', false, 7, 'usmsmkpvaa', 993);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (993, 2, 'active', DATE '2023-01-04', DATE '2023-01-19', 'okljzhlwso', 993);

INSERT INTO users (id, name, lastname, password, email) VALUES (994, 'aexzgmpycd', 'cwrqgentzy', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'nexaqnvese@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(994, 3);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (994, 'zfilnumbjw', 5, 'dzjmhgclbw', true, 1, 'ahsyscrkcm', 994);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (994, 1, 'active', DATE '2022-08-11', DATE '2022-08-21', 'xjakogflul', 994);

INSERT INTO users (id, name, lastname, password, email) VALUES (995, 'zvatzceaea', 'eoncagxtqa', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'shbmdolecp@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(995, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (995, 'rlchxuqmih', 6, 'ffcszxaear', false, 2, 'aacfwoucim', 995);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (995, 2, 'active', DATE '2021-02-11', DATE '2021-02-15', 'ufjddrdlpm', 995);

INSERT INTO users (id, name, lastname, password, email) VALUES (996, 'oiqlighqqp', 'ugwctenatq', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ognkdnzmnl@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(996, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (996, 'zjkhngnyvi', 7, 'jyxqghfmfn', true, 3, 'rvhrizkbfd', 996);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (996, 1, 'active', DATE '2023-08-02', DATE '2023-08-11', 'vcchpyoztv', 996);

INSERT INTO users (id, name, lastname, password, email) VALUES (997, 'uvfxbgelvu', 'vkdgrhltbg', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'ptglbpvnsd@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(997, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (997, 'sfzcitntfj', 8, 'etixuachxq', false, 4, 'tcuateyazd', 997);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (997, 2, 'active', DATE '2022-07-06', DATE '2022-07-16', 'tsnzammmzw', 997);

INSERT INTO users (id, name, lastname, password, email) VALUES (998, 'jusednhtfv', 'fhggewvugl', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'wqzcevhuxe@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(998, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (998, 'odoisdnsyc', 9, 'cekbvlitbn', true, 5, 'vptvybytes', 998);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (998, 1, 'active', DATE '2021-11-16', DATE '2021-11-30', 'jcwsfqbqjo', 998);

INSERT INTO users (id, name, lastname, password, email) VALUES (999, 'llopubofrn', 'ewczlalpeh', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'zfpogvzjvj@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(999, 2);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (999, 'gjobcsykva', 1, 'rjvlmfmxgs', false, 6, 'awxwdiptcl', 999);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (999, 2, 'active', DATE '2020-05-27', DATE '2020-06-07', 'dcwrkbydtz', 999);

INSERT INTO users (id, name, lastname, password, email) VALUES (1000, 'tthhdniirl', 'zxiglarzkl', '$2a$10$65ixGN84pEFJXk2EMwLX4.wY3rfagRAq2qy2md9Mh.FK2yFK3LTp.', 'iuxfrcuvgi@gmail.com');
INSERT INTO user_role(user_id, role_id) VALUES(1000, 1);
INSERT INTO pets(id, name, animal, breed, sex, age, description, user_id) VALUES (1000, 'ngmeqfojuc', 2, 'fqresrdfuy', true, 7, 'cnemgilosg', 1000);
INSERT INTO pet_ads(id, type, status, start_date, end_date, description, pet_id) VALUES (1000, 1, 'active', DATE '2023-05-10', DATE '2023-05-20', 'pbcrjabjgo', 1000);

