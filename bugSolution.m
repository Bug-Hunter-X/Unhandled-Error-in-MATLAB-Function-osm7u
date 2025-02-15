function [status, message] = myFunction(input)
  status = 0; % Initialize status to success
  message = ''; % Initialize message to empty string
  try
    % Some code that might throw an error...
    if someCondition
      result = someValue;
    else
      error('Something went wrong!');
    end
  catch ME
    status = 1; % Set status to error
    message = ME.message; % Store the error message
  end
end

% Example of how to call the function:
[status, message] = myFunction(input);
if status == 0
    disp('Success!');
else
    disp(['Error: ', message]);
end