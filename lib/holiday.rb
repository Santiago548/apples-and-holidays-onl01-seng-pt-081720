require 'pry'

  # given that holiday_hash looks like this:
  # {
  #   :winter => {
  #     :christmas => ["Lights", "Wreath"],
  #     :new_years => ["Party Hats"]
  #   },
  #   :summer => {
  #     :fourth_of_july => ["Fireworks", "BBQ"]
  #   },
  #   :fall => {
  #     :thanksgiving => ["Turkey"]
  #   },
  #   :spring => {
  #     :memorial_day => ["BBQ"]
  #   }
  # }
  # return the second element in the 4th of July array
def second_supply_for_fourth_of_july(holiday_hash)
  return holiday_supplies[:summer][:fourth_of_july][1]
end
  # holiday_hash is identical to the one above
  # add the second argument, which is a supply, to BOTH the
  # Christmas AND the New Year's arrays
def add_supply_to_winter_holidays(holiday_hash)
  holiday_hash.each do |holiday,supply|
    if holiday == winter << supply
    end
  end


  end
end


  # again, holiday_hash is the same as the ones above
  # add the second argument to the memorial day array



  # code here
  # remember to return the updated hash


  # return an array of all of the supplies that are used in the winter season


  # iterate through holiday_hash and print items such that your readout resembles:
  # Winter:
  #   Christmas: Lights, Wreath
  #   New Years: Party Hats
  # Summer:
  #   Fourth Of July: Fireworks, BBQ
  # etc.



  # return an array of holiday names (as symbols) where supply lists
  # include the string "BBQ"
