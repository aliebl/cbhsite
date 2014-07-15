Staff.delete_all

# create 10 physician
6.times do |i|
  staff = Staff.create([{name: "Name ##{i}", title: "MD ##{i}", pos: "Physician", field: "bones", info: "info about doc ##{i}", admin: "0"}]).first
  staff.save!
end

# create 10 surgeon
5.times do |i|
  staff = Staff.create([{name: "Name ##{i}", title: "MD ##{i}", pos: "Surgeon", field: "faces", info: "info about doc ##{i}", admin: "0"}]).first
  staff.save!
end

# create 10 midlevel
7.times do |i|
  staff = Staff.create([{name: "Name ##{i}", title: "MD ##{i}", pos: "Mid-Level", field: "things", info: "info about doc ##{i}", admin: "0"}]).first
  staff.save!
end

# create 10 outreach
3.times do |i|
  staff = Staff.create([{name: "Name ##{i}", title: "MD ##{i}", pos: "Outreach", field: "idk", info: "info about doc ##{i}", admin: "0"}]).first
  staff.save!
end