class Api::V1::StationsController < Api::V1::BaseController
  before_action :set_station, only: [:show]
  before_action :set_race, only: [:show]

  def show
  end

  private

  def set_station
    @station = Station.find(params[:id])
  end

  def set_race
    @race = Race.find(params[:id])
  end
end
