def non_duplicated_values(values)
  # Write your code here
  values.select! {|element| values.count(element) == 1}
end