module SubmissionsHelper
    def timestamp(created_time)
    	time_in_seconds = (Time.now - created_time).to_i

    	if time_in_seconds < 3601
    		return (time_in_seconds/60).to_i
    	elsif time_in_seconds < 86400	
    		return (time_in_seconds/3600).to_i
    	elsif
    		return (time_in_seconds/86400).to_i
      end
  end
end
