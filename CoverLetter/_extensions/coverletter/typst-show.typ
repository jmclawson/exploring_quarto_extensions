#show: body => CoverLetter(
$if(today_date)$
  today_date: [$today_date$],
$endif$
$if(company)$
  company: [$company$],
$endif$
$if(job_title)$
  job_title: [$job_title$],
$endif$
$if(home_address)$
  home_address: [$home_address$],
$endif$
$if(city)$
  city: [$city$],
$endif$
$if(state)$
  state: [$state$],
$endif$
$if(zipcode)$
  zipcode: [$zipcode$],
$endif$
$if(phone)$
  phone: [$phone$],
$endif$
$if(email)$
  email: [$email$],
$endif$
$if(github)$
  github: "$github$",
$endif$
$if(site)$
  site: "$site$",
$endif$
$if(name)$
  name: [$name$],
$endif$
  body
)