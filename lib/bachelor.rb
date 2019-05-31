def get_first_name_of_season_winner(data, season)
  # code here
  winning_name = nil
  data[season].each do |contest_hash|
    if contest_hash["status"] == "Winner"
      winning_name = contest_hash["name"].split[0]
    end
  end
  return winning_name
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
