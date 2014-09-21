class WelcomeController < ApplicationController
  def index
    two_random_cat_ids = Cat.ids.sort_by { rand }.slice 0, 2
    @cats = Cat.where id: two_random_cat_ids
  end
end
