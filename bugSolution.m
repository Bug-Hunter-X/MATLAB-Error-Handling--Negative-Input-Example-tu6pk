function result = myFunctionImproved(input)
  % Check for invalid input
  if input < 0
    warning('Input is negative. Returning NaN.');  %Use warning instead of error for better flexibility
    result = NaN;  % Return NaN instead of throwing an error
    return;          % Exit function
  end
  % Rest of the code
end

%Example usage
input = -1;
result = myFunctionImproved(input); % Result will be NaN, but no error is thrown.
input = 5;
result = myFunctionImproved(input); %Result is computed normally