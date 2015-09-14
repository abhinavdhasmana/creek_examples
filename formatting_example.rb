gem 'creek', '~>1.0.8'
gem 'awesome_print'

require 'creek'
require 'awesome_print'
creek = Creek::Book.new ("datafile/excel_with_general_formatting.xlsx")
sheet = creek.sheets[0]
ap puts sheet.rows.to_a[1]


creek = Creek::Book.new ("datafile/excel_with_floating_formatting.xlsx")
sheet = creek.sheets[0]
ap puts sheet.rows.to_a[1]


creek = Creek::Book.new ("datafile/excel_with_number_formatting.xlsx")
sheet = creek.sheets[0]
ap puts sheet.rows.to_a[1]
