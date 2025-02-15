function result = myFunction(input)
  % Some code that might throw an error...
  if someCondition
    result = someValue;
  else
    error('Something went wrong!');
  end
end

%Example of how to call the function:
[status,message] = myFunction(input);
if status == 0
    disp('success');
else
    disp(['error:',message]);
end