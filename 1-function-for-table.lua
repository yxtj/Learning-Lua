function show(t)
	for id,value in pairs(a) do 
		print(id,' = ',value);
	end
end

--table (array)
a={11,22,33,44,55};
show(a);

--table (is a C++ map indead)
a.id=1;
a.name='yanxiangtianji'
show(a);
a[3]='haha';
show(a)

print('index is start from 1: a[1]=',a[1]);


