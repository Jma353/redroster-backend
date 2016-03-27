# == Schema Information 
# 
#  Table Name: schedule_elements
# 
#  PRIMARY KEY: (schedule_id, section_id)
# 
#  schedule_id 				:integer 						not null
#  section_id 				:integer						not null
#  created_at  				:datetime				 	 	not null
#  updated_at  				:datetime 				 	not null 

class API::V1::ScheduleElementsController < API::V1::ApplicationController
end