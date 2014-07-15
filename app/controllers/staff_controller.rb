class StaffController < ApplicationController
  def medical
	@staffs = Staff.all
  end

  def admin
  end

  def boardportal
  end

  def employeeportal
  end
  
  def show
  end
end
