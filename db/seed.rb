require_relative '../db/setup'
require_relative '../lib/all'

User.create(first_name: "Chris", last_name: "McCammon", age: "39")
User.create(first_name: "Tom", last_name: "Jones", age: "56")
User.create(first_name: "John", last_name: "LaMaster", age: "45")
User.create(first_name: "Mary", last_name: "JoBeth", age: "76")
User.create(first_name: "Andie", last_name: "McCammon", age: "17")
User.create(first_name: "Keely", last_name: "McCammon", age: "33")
User.create(first_name: "Linda", last_name: "Jackson", age: "41")
