:- [sudoku]. % include sudoku solver

test() :-
    % define a sudoku to solve (_ are the unknown fields)
    S = [9,8,_,7,_,_,6,_,_,
         7,5,_,_,_,_,_,9,_,
         _,_,6,_,_,_,_,_,_,
         6,4,_,_,_,_,_,_,_,
         _,_,9,6,_,_,_,5,_,
         _,_,_,_,_,3,_,_,_,
         _,_,7,9,_,_,_,8,3,
         _,_,5,8,_,_,9,6,_,
         _,_,_,_,2,_,_,_,1],

    solvesudoku(S, Solution),
    write("Raw solution: "),
    writeln(Solution),
    writeln("").