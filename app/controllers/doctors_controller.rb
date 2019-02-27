class DoctorsController < ApplicationController

  def index
    @doctors = Doctor.all
  end

  def new
    @doctor = Doctor.all
  end

  def show
    @doctor = Doctor.find(params[:id])
  end

end
