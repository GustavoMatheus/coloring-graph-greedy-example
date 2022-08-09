# Coloring Graph example using the Greedy algorithm
Solving a practical graph coloring problem by comparing 2 heuristics using the greedy algorithm

## The problem
Picture a university in which every quadrimester students have to pick the courses they want to study in the next period of classes.
With the list of all the students' preferences, the university has to make the best effort to schedule the classes in a way that no student have scheduling conflicts, therefore everyone can have their courses. 
This situation can be modeled by a graph coloring problem. The vertices are the curses and the edges represent that between two courses there is at least one student in common, and the colors represent the possible schedules. Therefore, two adjacent vertices cannot have the same color, otherwise, it means that the two courses would happen at the same time, despite having students in common.


## Solution
To create the graph let's use the Neo4J Graph Database. The files `.cypher` have the queries to create the graphs with 10 and 100 courses, this way we can test the algorithm on a larger graph. 
Then we can use python with the libs `neo4j` and `pandas` to pull the graph into a jupyter notebook and create an adjacent matrix to store the graph in memory.

### Heuristic 1
This heuristic is the simplest possible, it just calculates the color of each vertice in the order they appear in the adjacent matrix.

### Heuristic 2
This one orders the vertices according to their degree and calculates the color of each vertice in the decent order of their degree.

#
Both heuristics came with solutions, however, heuristic 2 was able able to use one less color to solve the problem with 100 courses, which could save the university some money, once it needs one less schedule. 
