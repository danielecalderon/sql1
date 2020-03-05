require 'sqlite3'
db = SQLite3::Database.new("maindata.db")

db.execute <<-SQL
    create table users(
      id integer primary key,
      email varchar,
      password varchar);
  SQL

db.execute("insert into users(email) values(bob@aol.com);",
db.execute("insert into users(password) values(12345);",
db.execute("insert into users(email) values(Lisa@yahoo.com);",
db.execute("insert into users(password) values(6789);")

# rows = db.execute("SELECT * FROM users;"

# if File.exists?("maindata.db")
#   File.delete("maindata.db")
# end

