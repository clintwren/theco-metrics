# :first_in sets how long it takes before the job is first run. In this case, it is run immediately
SCHEDULER.every '1m' do
  send_event('tours', {value:15})
  send_event('mentoring', {value:18})
end
