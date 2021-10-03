Person.destroy_all
List.destroy_all

Person.create(name:"Janelle")
Person.create(name:"Heather")
Person.create(name:"Sheridan")

List.create(name:"chores", person_id: Person.all.sample.id)
List.create(name:"errands", person_id: Person.all.sample.id)
List.create(name:"grocery list", person_id: Person.all.sample.id)