Bridezilla
username
email
wedding date

guests
address
email address
name
relationship
ranking
attending
meal choice


add later:
vendor
venue
login for bridezilla 
add checkbox for attending


bridezilla has_many guests

#To do:
-build crud functionality for guests
- left off - why guest not getting id??

C
new   get /guests/new
create  post /guests

R
show  get /guests/:id
index  get /guests

U 
edit  get /guests/:id/edit
update  patch /guests/:id

D
destroy  delete /guests/:id