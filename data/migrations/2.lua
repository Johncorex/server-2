function onUpdateDatabase()
	print("> Updating database to version 2 (Optimize player direction 4 -> 1 byte)")
	db.query("ALTER TABLE `players` MODIFY COLUMN `direction` tinyint(1) unsigned NOT NULL DEFAULT 2")
	return true
end