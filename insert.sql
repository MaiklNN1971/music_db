INSERT INTO album(name, year_of_release) VALUES('������', '2001');
INSERT INTO album(name, year_of_release) VALUES('�����', '2000');
INSERT INTO album(name, year_of_release) VALUES('��������� �����', '1996');
INSERT INTO album(name, year_of_release) VALUES('������', '2000');
INSERT INTO album(name, year_of_release) VALUES('������', '1971');
INSERT INTO album(name, year_of_release) VALUES('�����', '2012');
INSERT INTO album(name, year_of_release) VALUES('����', '2013');
INSERT INTO album(name, year_of_release) VALUES('����� �����', '1987');
INSERT INTO album(name, year_of_release) VALUES('�����', '2011');

INSERT INTO genre(name) VALUES('���');
INSERT INTO genre(name) VALUES('����');
INSERT INTO genre(name) VALUES('������');
INSERT INTO genre(name) VALUES('����');
INSERT INTO genre(name) VALUES('�����');

INSERT INTO musicant(name) VALUES('���� ������');
INSERT INTO musicant(name) VALUES('���� ������');
INSERT INTO musicant(name) VALUES('�����');
INSERT INTO musicant(name) VALUES('�������');
INSERT INTO musicant(name) VALUES('�������');

INSERT INTO collection(name,year_of) VALUES('������� 1',2001);
INSERT INTO collection(name,year_of) VALUES('������� 2',2018);
INSERT INTO collection(name,year_of) VALUES('������� 3',2019);
INSERT INTO collection(name,year_of) VALUES('������� 4',2020);
INSERT INTO collection(name,year_of) VALUES('������� 5',1988);
INSERT INTO collection(name,year_of) VALUES('������� 6',1971);
INSERT INTO collection(name,year_of) VALUES('������� 7',2010);
INSERT INTO collection(name,year_of) VALUES('������� 8',2002);


INSERT INTO track(name,duration,album_id) VALUES('��� ���',2.10,39);
INSERT INTO track(name,duration,album_id) VALUES('��� ����',2.5,39);
INSERT INTO track(name,duration,album_id) VALUES('������ ���',3.0,40);
INSERT INTO track(name,duration,album_id) VALUES('������',2.5,40);
INSERT INTO track(name,duration,album_id) VALUES('�� ��� ',2.5,40);
INSERT INTO track(name,duration,album_id) VALUES('���',3.5,41);
INSERT INTO track(name,duration,album_id) VALUES('�����',4.5,41);
INSERT INTO track(name,duration,album_id) VALUES('���',1.5,42);
INSERT INTO track(name,duration,album_id) VALUES('�����',1.5,42);
INSERT INTO track(name,duration,album_id) VALUES('�������',3.0,43);
INSERT INTO track(name,duration,album_id) VALUES('���� 1',2.0,44);
INSERT INTO track(name,duration,album_id) VALUES('���� 3',2.2,44);
INSERT INTO track(name,duration,album_id) VALUES('������',2.5,45);
INSERT INTO track(name,duration,album_id) VALUES('����',2.5,45);
INSERT INTO track(name,duration,album_id) VALUES('��� ���',2.5,46);
INSERT INTO track(name,duration,album_id) VALUES('�����',2.5,46);
INSERT INTO track(name,duration,album_id) VALUES('���� ���',2.5,47);
INSERT INTO track(name,duration,album_id) VALUES('������ ������',2.5,47);
INSERT INTO track(name,duration,album_id) VALUES('���� ����',1.5,47);

INSERT INTO musicantgenre (genre_id,musicant_id) VALUES(1,1);
INSERT INTO musicantgenre (genre_id,musicant_id) VALUES(2,2);
INSERT INTO musicantgenre (genre_id,musicant_id) VALUES(3,4);
INSERT INTO musicantgenre (genre_id,musicant_id) VALUES(4,3);
INSERT INTO musicantgenre (genre_id,musicant_id) VALUES(5,5);

INSERT INTO musicantalbum  (album_id,musicant_id) VALUES(39,1);
INSERT INTO musicantalbum (album_id,musicant_id) VALUES(40,2);
INSERT INTO musicantalbum (album_id,musicant_id) VALUES(41,2);
INSERT INTO musicantalbum (album_id,musicant_id) VALUES(42,3);
INSERT INTO musicantalbum (album_id,musicant_id) VALUES(43,4);
INSERT INTO musicantalbum (album_id,musicant_id) VALUES(44,4);
INSERT INTO musicantalbum (album_id,musicant_id) VALUES(45,5);
INSERT INTO musicantalbum (album_id,musicant_id) VALUES(46,5);
INSERT INTO musicantalbum (album_id,musicant_id) VALUES(47,3);

INSERT INTO trackcollection  (track_id,collection_id) VALUES(3,1);
INSERT INTO trackcollection  (track_id,collection_id) VALUES(5,1);
INSERT INTO trackcollection  (track_id,collection_id) VALUES(6,2);
INSERT INTO trackcollection  (track_id,collection_id) VALUES(7,2);
INSERT INTO trackcollection  (track_id,collection_id) VALUES(8,3);
INSERT INTO trackcollection  (track_id,collection_id) VALUES(9,3);
INSERT INTO trackcollection  (track_id,collection_id) VALUES(10,4);
INSERT INTO trackcollection  (track_id,collection_id) VALUES(11,4);
INSERT INTO trackcollection  (track_id,collection_id) VALUES(12,5);
INSERT INTO trackcollection  (track_id,collection_id) VALUES(13,5);
INSERT INTO trackcollection  (track_id,collection_id) VALUES(14,5);
INSERT INTO trackcollection  (track_id,collection_id) VALUES(15,6);
INSERT INTO trackcollection  (track_id,collection_id) VALUES(16,6);
INSERT INTO trackcollection  (track_id,collection_id) VALUES(17,7);
INSERT INTO trackcollection  (track_id,collection_id) VALUES(18,7);
INSERT INTO trackcollection  (track_id,collection_id) VALUES(19,7);
INSERT INTO trackcollection  (track_id,collection_id) VALUES(20,8);
INSERT INTO trackcollection  (track_id,collection_id) VALUES(21,8);
INSERT INTO trackcollection  (track_id,collection_id) VALUES(22,8);
INSERT INTO trackcollection  (track_id,collection_id) VALUES(23,8);