function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  % ... more code ...
end

% Example of calling myFunction and catching the error
try
  result = myFunction(-1);
catch err
  % Display the error message
  disp(['Error: ', err.message]);
end