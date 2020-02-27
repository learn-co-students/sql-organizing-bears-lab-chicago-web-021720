def selects_all_female_bears_return_name_and_age
  "SELECT NAME, AGE FROM bears WHERE gender = 'F'"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT NAME FROM bears ORDER BY name"

end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT NAME, AGE FROM bears WHERE ALIVE = 1 ORDER BY age"
end

def selects_oldest_bear_and_returns_name_and_age
  "SELECT NAME, AGE from bears ORDER BY age DESC LIMIT 1;"
end

def select_youngest_bear_and_returns_name_and_age
  "SELECT NAME, AGE from bears ORDER BY age LIMIT 1;"
end

def selects_most_prominent_color_and_returns_with_count
  "SELECT color, COUNT(*) 
  FROM bears
  GROUP BY color
  ORDER BY 2 DESC
  LIMIT 1";
end

def counts_number_of_bears_with_goofy_temperaments
  "SELECT COUNT (temperament) 
  FROM bears 
  WHERE temperament = 'goofy'"
end

def selects_bear_that_killed_Tim
  "SELECT * FROM bears WHERE name IS null"
end




# GOOD SQL:
# SELECT employee, SUM(bonus) FROM employee_bonus
# GROUP BY employee HAVING SUM(bonus) > 1000;