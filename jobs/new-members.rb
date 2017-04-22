SCHEDULER.every '10s' do
	points = [{:x=>1, :y=>10},
						{:x=>2, :y=>8},
						{:x=>3, :y=>1},
						{:x=>4, :y=>9},
						{:x=>5, :y=>6},
						{:x=>6, :y=>6}
						{:x+>7, :y=>7}
					]

  send_event('new-members', points: points)
end
