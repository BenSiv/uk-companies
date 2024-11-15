-- analysing uk companies

require("utils").using("utils")
using("dataframes")
using("database")

function main()
	result = local_query("data/companies.db", "")
	view()
	-- return 
end

main()
