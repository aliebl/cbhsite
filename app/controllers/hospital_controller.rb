class HospitalController < ApplicationController
  def services
  end

  def team
	@staffs = Staff.all
  end

  def patients
  end
end
