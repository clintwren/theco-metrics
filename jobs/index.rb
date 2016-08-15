# :first_in sets how long it takes before the job is first run. In this case, it is run immediately
SCHEDULER.every '1m' do
  send_event('members', {value:103})
  send_event('visitors', {value:215})
  send_event('coffee', {value:12.7})
end
