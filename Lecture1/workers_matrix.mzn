set of int: Workers = 1..3;
set of int: Tasks = 1..3;

array[Workers, Tasks] of int: values = 
[|
     10, 20, 30 |
     40, 40, 40 |
     70, 30, 50  
|];

% each task needs to be assigned a worker
% maximize the overall value
array[Tasks] of var Workers: task_to_worker;
% maximize the sum of value that the task's assigned worker brings
solve maximize sum(t in Tasks) ( values[task_to_worker[t], t] );