SCHEDULER.every '10s' do
  points = [{:x=>1, :y=>25},
  					{:x=>2, :y=>39},
  					{:x=>3, :y=>150},
  					{:x=>4, :y=>8},
  					{:x=>5, :y=>15},
  					{:x=>6, :y=>24}
  				]

  send_event('last-tours', points: points)
end
