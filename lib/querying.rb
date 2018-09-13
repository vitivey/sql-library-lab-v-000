# CREATE TABLE series (
#   id INTEGER PRIMARY KEY,
#   title TEXT,
#   author_id INTEGER,
#   subgenre_id INTEGER
# );
#
# CREATE TABLE subgenres (
#   id INTEGER PRIMARY KEY,
#   name TEXT
# );
#
# CREATE TABLE authors (
#   id INTEGER PRIMARY KEY,
#   name TEXT
# );
#
# CREATE TABLE books (
#   id INTEGER PRIMARY KEY,
#   title TEXT,
#   year INTEGER,
#   series_id INTEGER
# );
#
# CREATE TABLE characters (
#   id INTEGER PRIMARY KEY,
#   name TEXT,
#   motto TEXT,
#   species TEXT,
#   author_id INTEGER,
#   series_id INTEGER
# );
#
# CREATE TABLE character_books (
#   id INTEGER PRIMARY KEY,
#   character_id INTEGER,
#   book_id INTEGER
# );

def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year
  FROM books
  WHERE series_id=1
  ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, length(motto)
  FROM characters;"
end


def select_value_and_count_of_most_prolific_species
  "Write your SQL query here"
end

def select_name_and_series_subgenres_of_authors
  "Write your SQL query here"
end

def select_series_title_with_most_human_characters
  "Write your SQL query here"
end

def select_character_names_and_number_of_books_they_are_in
  "Write your SQL query here"
end
