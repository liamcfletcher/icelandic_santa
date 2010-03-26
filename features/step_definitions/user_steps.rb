Given /^there is a user with attributes:$/ do |table|
  attributes = {}
  table.rows.each do |row|
    attributes[row[0]] = row[1] 
  end

  User.make attributes
end
