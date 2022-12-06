b=[*$<][0].chars
p [4,14].map{|n|(n..b.size).find{b[_1-~-n.._1].uniq.size==n}+1}