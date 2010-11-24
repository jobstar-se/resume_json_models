module ResumeJsonModels

  class Listing < ActiveRecord::Base
    def base
      @base ||= Base.from_json(data)
    end
  end

end
