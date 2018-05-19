10.times do |blog|
	Blog.create!(
		title: "My Blog Post #{blog}",
		body: "家族でも恋人でも友人でもいいのだけれど、そういう大事な人を喪ったときの正しい感情ってなんだろう、なんて答えがないことを父の死を契機に僕は十代の終わりの一時期かなり真剣に考えていた。父が死んだとき僕が真っ先に思ったのは、悲しみでも、将来や生活への不安でもなくて、人間なんて簡単に死んでしまうんだな、エロ本の隠し場所には気を付けなきゃいけないな、というどうでもいいことだったりする。多感な18才だったので悲しかったのは間違いないのだけれど、前年の夏に祖母を亡くした直後ということもあって命が消えてしまう呆気なさに僕はただ愕然としていたのだ。

"
	)
end

puts "10 blog posts created"

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 15
	)
end

puts "10 skills created"

9.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_item}",
		subtitle: "My great service",
		body: "ただ一つ僕が若い人に伝えたいのは、若い頃から、つまり今、目の前にあることの積み重ねが20年後の自分をつくるということだ。40歳を越えても自由であり続けられるか、居場所に困らないでいられるか否かは、君たちが今、目の前にある仕事にどう取り組むかで変わってくる。「現在と未来は地続きでつながっている」それを意識して日々を過ごすだけで、未来はいくぶん明るいものになるのは間違いない。僕が自信を持って言えることは、それくらいしかない。",
		main_image: "http://via.placeholder.com/600x400",
		thumb_image: "http://via.placeholder.com/350x200" ,
	)
end

puts "9 portfolio items created"