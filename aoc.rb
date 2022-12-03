def l sep = nil, &block
	file = IO.read "inputs/#{caller_locations[0].path[/(\d+).rb$/, 1]}.txt"
	file = file.split(sep || "\n") if file.include?("\n") || sep

	$i = block_given? ? file.map(&block) : file
end
