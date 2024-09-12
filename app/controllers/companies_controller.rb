class CompaniesController < ApplicationController
  def index
    @companies = Company.all
  end

  def create
  end
end
