function result = myFunctionSolution(x)
  tolerance = 1e-10; % Set a small tolerance value
  if x > 5
    result = x^2; 
  elseif abs(x - 5) < tolerance
    result = 25; 
  else
    result = 0; 
  end
end

% Example usage
input = 5; 
output = myFunctionSolution(input); 
disp(output);  % This will display 25

input = 6;
output = myFunctionSolution(input);
disp(output);  % This will display 36

input = 4;
output = myFunctionSolution(input);
disp(output);  % This will display 0

input = 5.000000000000001
output = myFunctionSolution(input);
disp(output);  % This will now correctly display 25