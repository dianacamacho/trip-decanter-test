class TripDecanter < Decanter::Base
  strict false

  input :name, :string
  input :start_date, :date, parse_format: '%Y-%m-%d'
end
