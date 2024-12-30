function result = myFunctionImproved(input)
  % Check for invalid input
  if input < 0
    error('Input must be non-negative. Please provide a value greater than or equal to 0.');
  end
  % ... rest of the function code ...
end

% Example of using the improved function
try
  result = myFunctionImproved(-1);
catch err
  disp(['Error: ', err.message]);
end