#show: body => CoverLetter(
$if(date)$
  date: [$date$],
$endif$
$if(company)$
  company: [$company$],
$endif$
$if(sent_to)$
  sent_to: [$sent_to$],
$endif$
$if(address)$
  address: [$address$],
$endif$
$if(job_title)$
  job_title: [$job_title$],
$endif$
$if(name)$
  name: [$name$],
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
  email: $email$,
$endif$
$if(github)$
  github: "$github$",
$endif$
$if(website)$
  website: "$website$",
$endif$
$if(margin_top)$
  margin_top: [$margin_top$],
$endif$
$if(margin_bottom)$
  margin_bottom: [$margin_bottom$],
$endif$
$if(margin_x)$
  margin_x: [$margin_x$],
$endif$
$if(lang)$
  lang: "$lang$",
$endif$
$if(region)$
  region: "$region$",
$endif$
$if(mainfont)$
  font: ("$mainfont$",),
$endif$
$if(fontsize)$
  fontsize: $fontsize$,
$endif$
)
