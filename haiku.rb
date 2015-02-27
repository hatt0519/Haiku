###
#pronama俳句プログラミング応募作品
#Author:KazukiHattori
#Twitter:moroku0519
#Ruby version 2.1.4p265
###
sounds=%w(c o u g h)
cough = sounds.shuffle
count = 0
while (sounds != cough)
	cough.shuffle! 
	print sounds != cough ? "(⊙ ω ⊙)" : "  (´・ω・｀)ゴホン  "
	count += 1
	(1..count).each{|c| print c != count ? "(⊙ ω ⊙)" : "(⊙ ω ⊙)\n" } if sounds == cough
end

p "咳をしても一人"
p (count*2).to_s + "人の中で一人です"
