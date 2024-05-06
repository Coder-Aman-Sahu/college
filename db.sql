DECLARE
  CURSOR c_student IS
    SELECT student_id, student_name, marks,grades
    FROM student1;
  v_student student1%ROWTYPE;
BEGIN
  FOR v_student IN c_student LOOP
    DBMS_OUTPUT.PUT_LINE('Student ID: ' || v_student.student_id);
    DBMS_OUTPUT.PUT_LINE('Student Name: ' || v_student.student_name);
    DBMS_OUTPUT.PUT_LINE('Marks: ' || v_student.marks);

    -- Update grade based on marks (modify logic as needed)
    UPDATE student1 
      SET grade = 
        CASE WHEN v_student.marks >= 90 THEN 'A'
             WHEN v_student.marks >= 80 THEN 'B'
             WHEN v_student.marks >= 70 THEN 'C'
             ELSE 'D'
        END
      WHERE student_id = v_student.student_id;

    DBMS_OUTPUT.PUT_LINE('Grade Updated (if applicable): ' || v_student.grade);
  END LOOP;
END;
/

Select * from student1;