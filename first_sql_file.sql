Table colors {
  id integer [primary key]
  name text
}

Table music {
  id integer [primary key]
  name text
  type_of_work text
  instrumental boolean
  composition_year integer
  composer text
  sample blob
}