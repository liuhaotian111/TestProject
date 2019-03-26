local hahah = {}
for i=1,10 do
	table.insert(hahah,i)
end

for i,v in ipairs(hahah) do
	print(i,v)
end


table.sort( hahah, function (a, b)
	return a>b
end )

for i,v in ipairs(hahah) do
	print('===>>',i,v)
end