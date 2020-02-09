INSERT INTO category (id, answer, language, question) VALUES (1, 'Co to jest', 'JAVA', 'dobrze');
INSERT INTO category (id, answer, language, question) VALUES (2, 'Co to jest2', 'JAVA', 'źle');
INSERT INTO category (id, answer, language, question) VALUES (3, 'Co to jest3', 'JAVA', 'OK');
INSERT INTO category (id, answer, language, question) VALUES (4, 'Co to jest4', 'JAVA', 'no no');

INSERT INTO student (id, firs_name, last_name, school) VALUES (1, 'Robert','Burek', 'Altkom');
INSERT INTO student (id, firs_name, last_name, school) VALUES (2, 'Roman', 'Burek', 'CSchool');
INSERT INTO student (id, firs_name, last_name, school) VALUES (3, 'Maria', 'Burek', 'Altkom');
INSERT INTO student (id, firs_name, last_name, school) VALUES (4, 'Iwona', 'Burek', 'Altkom');

INSERT INTO student_category (student_id, category_id) VALUES (4,1);
INSERT INTO student_category (student_id, category_id) VALUES (4,2);
INSERT INTO student_category (student_id, category_id) VALUES (2,3);
INSERT INTO student_category (student_id, category_id) VALUES (4,4);