if _64_bit?
  File.open("/etc/yum.repos.d/mongodb-org-5.0.repo", "w+") {|file| file.puts("[mongodb-org-5.0]\nname=MongoDB Repository\nbaseurl=https://repo.mongodb.org/yum/redhat/$releasever/mongodb-org/5.0/x86_64/\ngpgcheck=1\nenabled=1\ngpgkey=https://www.mongodb.org/static/pgp/server-5.0.asc") }
end