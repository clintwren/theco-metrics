# :first_in sets how long it takes before the job is first run. In this case, it is run immediately
SCHEDULER.every '1m' do
  send_event('members', {value:108})
  send_event('visitors', {value:260})
  send_event('coffee', {value:13.5})
  send_event('mentoring', {value:18})
end
