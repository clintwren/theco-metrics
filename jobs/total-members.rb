SCHEDULER.every '10s' do
  points = [{:x=>1, :y=>107},
  					{:x=>2, :y=>104},
  					{:x=>3, :y=>114},
  					{:x=>4, :y=>111},
  					{:x=>5, :y=>108},
  					{:x=>6, :y=>116}
  				]

  send_event('total-members', points: points)
end
