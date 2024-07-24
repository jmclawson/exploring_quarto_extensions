// Typst custom formats typically consist of a 'typst-template.typ' (which is
// the source code for a typst template) and a 'typst-show.typ' which calls the
// template's function (forwarding Pandoc metadata values as required)
//
// This is an example 'typst-show.typ' file (based on the default template  
// that ships with Quarto). It calls the typst function named 'article' which 
// is defined in the 'typst-template.typ' file. 
//
// If you are creating or packaging a custom typst template you will likely
// want to replace this file and 'typst-template.typ' entirely. You can find
// documentation on creating typst templates here and some examples here:
//   - https://typst.app/docs/tutorial/making-a-template/
//   - https://github.com/typst/templates

//79 entries

#show: doc => resume(
$if(top_spacing)$
  top_spacing: [$top_spacing$],
$endif$
$if(margin_top)$
  margin_top: [$margin_top$],
$endif$
$if(margin_bottom)$
  margin_bottom: [$margin_bottom$],
$endif$
$if(margin_left)$
  margin_left: [$margin_left$],
$endif$
$if(margin_right)$
  margin_right: [$margin_right$],
$endif$
$if(top_spacing)$
  top_spacing: [$top_spacing$],
$endif$
$if(rect_strip_width)$
  rect_strip_width: [$rect_strip_width$],
$endif$
$if(column1_space)$
  column1_space: [$column1_space$],
$endif$
$if(column2_space)$
  column2_space: [$column2_space$],
$endif$
$if(mainfont)$
  font: ("$mainfont$",),
$endif$
$if(fontsize)$
  fontsize: $fontsize$,
$endif$
$if(line_under_header)$
  line_under_header: [$line_under_header$],
$endif$
$if(year_spacing)$
  year_spacing: [$year_spacing$],
$endif$
$if(content_spacing)$
  content_spacing: [$content_spacing$],
$endif$
$if(phd_md_edd)$
  phd_md_edd: [$phd_md_edd$],
$endif$
$if(phd_start)$
  phd_start: [$phd_start$],
$endif$
$if(phd_end)$
  phd_end: [$phd_end$],
$endif$
$if(phd_degree)$
  phd_degree: [$phd_degree$],
$endif$
$if(specialization)$
  specialization: [$specialization$],
$endif$
$if(phd_school)$
  phd_school: [$phd_school$],
$endif$
$if(ma_ms)$
  ma_ms: [$ma_ms$],
$endif$
$if(master_start)$
  master_start: [$master_start$],
$endif$
$if(master_end)$
  master_end: [$master_end$],
$endif$
$if(master_degree)$
  master_degree: [$master_degree$],
$endif$
$if(master_school)$
  master_school: [$master_school$],
$endif$
$if(second_master)$
  second_master: [$second_master$],
$endif$
$if(master2_start)$
  master2_start: [$master2_start$],
$endif$
$if(master2_end)$
  master2_end: [$master2_end$],
$endif$
$if(master2_degree)$
  master2_degree: [$master2_degree$],
$endif$
$if(master2_school)$
  master2_school: [$master2_school$],
$endif$
$if(ba_bs)$
  ba_bs: [$ba_bs$],
$endif$
$if(bach_start)$
  bach_start: [$bach_start$],
$endif$
$if(bach_end)$
  bach_end: [$bach_end$],
$endif$
$if(bach_degree)$
  bach_degree: [$bach_degree$],
$endif$
$if(minor)$
  minor: [$minor$],
$endif$
$if(bach_school)$
  bach_school: [$bach_school$],
$endif$
$if(aa)$
  aa: [$aa$],
$endif$
$if(aa_start)$
  aa_start: [$aa_start$],
$endif$
$if(aa_end)$
  aa_end: [$aa_end$],
$endif$
$if(aa_degree)$
  aa_degree: [$aa_degree$],
$endif$
$if(aa_school)$
  aa_school: [$aa_school$],
$endif$
$if(job1_start)$
  job1_start: [$job1_start$],
$endif$
$if(job1_end)$
  job1_end: [$job1_end$],
$endif$
$if(job1_company)$
  job1_company: [$job1_company$],
$endif$
$if(job1_title)$
  job1_title: [$job1_title$],
$endif$
$if(job1_desc)$
  job1_desc: [$job1_desc$],
$endif$
$if(job2_start)$
  job2_start: [$job2_start$],
$endif$
$if(job2_end)$
  job2_end: [$job2_end$],
$endif$
$if(job2_company)$
  job2_company: [$job2_company$],
$endif$
$if(job2_title)$
  job2_title: [$job2_title$],
$endif$
$if(job2_desc)$
  job2_desc: [$job2_desc$],
$endif$
$if(job3_start)$
  job3_start: [$job3_start$],
$endif$
$if(job3_end)$
  job3_end: [$job3_end$],
$endif$
$if(job3_company)$
  job3_company: [$job3_company$],
$endif$
$if(job3_title)$
  job3_title: [$job3_title$],
$endif$
$if(job3_desc)$
  job3_desc: [$job3_desc$],
$endif$
$if(job4_start)$
  job4_start: [$job4_start$],
$endif$
$if(job4_end)$
  job4_end: [$job4_end$],
$endif$
$if(job4_company)$
  job4_company: [$job4_company$],
$endif$
$if(job4_title)$
  job4_title: [$job4_title$],
$endif$
$if(job4_desc)$
  job4_desc: [$job4_desc$],
$endif$
$if(column_color)$
  column_color: [$column_color$],
$endif$
$if(photo)$
  photo: [$photo$],
$endif$
$if(headshot)$
  headshot: [$headshot$],
$endif$
$if(headshot_height)$
  headshot_height: [$headshot_height$],
$endif$
$if(headshot_border)$
  headshot_border: [$headshot_border$],
$endif$
$if()$
  : [$ $],
$endif$
$if(author_fontsize)$
  author_fontsize: [$author_fontsize$],
$endif$
$if(author)$
  author: [$author$],
$endif$
$if(author_email)$
  author_email: [$author_email$],
$endif$
$if(author_github)$
  author_github: [$author_github$],
$endif$
$if(author_website)$
  author_website: [$author_website$],
$endif$
$if(author_linkedin)$
  author_linkedin: [$author_linkedin$],
$endif$
$if(author_phone)$
  author_phone: [$author_phone$],
$endif$
$if(skills)$
  skills: [$skills$],
$endif$
$if(category1)$
  category1: [$category1$],
$endif$
$if(cat1_bullets)$
  cat1_bullets: [$cat1_bullets$],
$endif$
$if(category2)$
  category2: [$category2$],
$endif$
$if(cat2_bullets)$
  cat2_bullets: [$cat2_bullets$],
$endif$
  //doc,
)
