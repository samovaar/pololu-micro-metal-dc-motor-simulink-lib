function project_shutdown

disp([newline '*** CLOSING PROJECT ***']);

% perform shutdown processes
matlab_functions.project_cleanup(false);

% clear base workspace

end

