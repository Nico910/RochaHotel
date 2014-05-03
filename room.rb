class Room
	def initialize(date1, date2, kind)
		@date1 = date1
		@date2 = date2
		@kind = kind
	end

	def reserve
		"<h3>Thank you for choosing to stay at Roch!</h3>
		<br/>
		The details of your reservation are:
		<b>Dates of Reservation: </b>#{@date1} to #{@date2}
		<br/>
		<b>Room Number: </b>#{@kind}
		<br/>
		<b>Details of your reservation will be emailed to you as soon as possible<br/>"
		
	end
end