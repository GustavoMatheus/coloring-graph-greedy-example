CREATE ((Course0:Course {name:'Course 0', color: null }))
CREATE ((Course1:Course {name:'Course 1', color: null }))
CREATE ((Course2:Course {name:'Course 2', color: null }))
CREATE ((Course3:Course {name:'Course 3', color: null }))
CREATE ((Course4:Course {name:'Course 4', color: null }))
CREATE ((Course5:Course {name:'Course 5', color: null }))
CREATE ((Course6:Course {name:'Course 6', color: null }))
CREATE ((Course7:Course {name:'Course 7', color: null }))
CREATE ((Course8:Course {name:'Course 8', color: null }))
CREATE ((Course9:Course {name:'Course 9', color: null }))
CREATE
(Course0)-[:COMMON_STUDENT {common_student:[ true ]}]->(Course1),
(Course0)-[:COMMON_STUDENT {common_student:[ true ]}]->(Course7),
(Course1)-[:COMMON_STUDENT {common_student:[ true ]}]->(Course6),
(Course1)-[:COMMON_STUDENT {common_student:[ true ]}]->(Course3),
(Course1)-[:COMMON_STUDENT {common_student:[ true ]}]->(Course8),
(Course1)-[:COMMON_STUDENT {common_student:[ true ]}]->(Course7),
(Course2)-[:COMMON_STUDENT {common_student:[ true ]}]->(Course4),
(Course2)-[:COMMON_STUDENT {common_student:[ true ]}]->(Course5),
(Course2)-[:COMMON_STUDENT {common_student:[ true ]}]->(Course1),
(Course2)-[:COMMON_STUDENT {common_student:[ true ]}]->(Course3),
(Course2)-[:COMMON_STUDENT {common_student:[ true ]}]->(Course6),
(Course3)-[:COMMON_STUDENT {common_student:[ true ]}]->(Course7),
(Course3)-[:COMMON_STUDENT {common_student:[ true ]}]->(Course5),
(Course3)-[:COMMON_STUDENT {common_student:[ true ]}]->(Course9),
(Course4)-[:COMMON_STUDENT {common_student:[ true ]}]->(Course5),
(Course4)-[:COMMON_STUDENT {common_student:[ true ]}]->(Course6),
(Course7)-[:COMMON_STUDENT {common_student:[ true ]}]->(Course9)