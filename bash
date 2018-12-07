cat /home/courses/140u-doug.jones/paradise-lost.txt | sed -e :a -e 's/^.\{1,78\}$/ &/;ta' | head



