-- INSERT
-- ������� ����� ����
INSERT INTO course(name, description) 
VALUES('Python', 'Python � ����');

-- ����� �� ����������� ��������, �� ����� �������� ������� �� ��� � VALUES
INSERT INTO course
VALUES(999, 'Java', '��� ��������');

-- ������ � ���������� �������� �����
INSERT INTO homeworktask(course_id, number, description) 
VALUES(999, 3, '�������� ������');

-- ��������
SELECT * FROM homeworktask;


-- UPDATE
-- ������� ������� �� �������
UPDATE course
SET description = 'Java � ����'
WHERE id = 999;

-- ��������
SELECT * FROM course
WHERE id = 999;


-- DELETE
DELETE FROM homeworktask 
WHERE id = 3;

-- ������ ������ � �������
DELETE FROM course 
WHERE id = 999;

-- ��������
SELECT * FROM course;