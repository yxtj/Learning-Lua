function show(t)
	for id,value in pairs(t) do 
		print(id,' = ',value);
	end
end

--table (array)
a={11,22,33,44,55};
show(a);
print();

--table (is a C++ map indeed)
a.id=1;
a.name='yanxiangtianji'
show(a);
print();

a[3]='haha';
show(a)
print();

print('index is start from 1: a[1]=',a[1]);


