SELECT IF(g.grade >= 8, s.name, NULL), g.grade, s.marks FROM students s INNER JOIN grades g 
    ON g.min_mark <= s.marks AND s.marks <= g.max_mark
    ORDER BY g.grade DESC, s.name;