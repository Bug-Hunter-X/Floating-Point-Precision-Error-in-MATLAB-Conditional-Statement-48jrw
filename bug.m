function result = myFunction(x)
  if x > 5
    result = x^2; 
  elseif x == 5
    result = 25; 
  else
    result = 0; 
  end
end

% Example usage
input = 5; 
output = myFunction(input); 
disp(output);  % This will display 25

input = 6;
output = myFunction(input);
disp(output);  % This will display 36

input = 4;
output = myFunction(input);
disp(output);  % This will display 0

input = 5.000000000000001
output = myFunction(input);
disp(output); % This will display 0 because of floating point precision