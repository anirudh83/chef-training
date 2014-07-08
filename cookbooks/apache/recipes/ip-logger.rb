search("node","platform:redhat*").each do |server| 
log"The Redhat servers in your organisation have the following FQDN/IP Addresses:- #{server["fqdn"]}/#{server["ipaddress"]}"
end
