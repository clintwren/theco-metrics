SCHEDULER.every '10s' do
  points = [{:x=>1, :y=>8},
  					{:x=>2, :y=>15},
  					{:x=>3, :y=>24},
  					{:x=>4, :y=>12},
  					{:x=>5, :y=>18},
  					{:x=>6, :y=>40}
  				]

  send_event('last-tours', points: points)
end
