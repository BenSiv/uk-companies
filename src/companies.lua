-- analysing uk companies

require("utils").using("utils")
using("delimited_files")
using("dataframes")

function main()
	local data = readdlm("data/companies-2024-11-01.csv", ",", true)
	view(data[1])
	-- return 
end

main()
