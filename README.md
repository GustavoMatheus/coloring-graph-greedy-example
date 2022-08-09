# Coloring Graph example using the Greedy algorithm
Solving a practical graph coloring problem by comparing 2 heuristics using the greedy algorithm

## The problem
Picture a university in which every quadrimester students have to pick the courses they want to study in the next period of classes.
With the list of all the students' preferences, the university has to make the best effort to schedule the classes in a way that no student have scheduling conflicts, therefore everyone can have their courses. 
This situation can be modeled by a graph coloring problem. The vertices are the curses and the edges represent that between two courses there is at least one student in common, and the colors represent the possible schedules. Therefore, two adjacent vertices cannot have the same color, otherwise, it means that the two courses would happen at the same time, despite having students in common.


## Solution
To create the graph let's use the Neo4J Graph Database. The files `.cypher` have the queries to create the graphs with 10 and 100 courses, this way we can test the algoritm on a larger graph. 
