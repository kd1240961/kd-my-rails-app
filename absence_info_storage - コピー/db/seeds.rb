# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

AbsentStudent.delete_all
AbsentStudent.connection.execute("delete from sqlite_sequence where name='absent_students'")

AbsentStudent.create(name:'テスト出席', first:false, second:false, third:false, fourth:false, fifth:false, outside:false, reason: 0)
AbsentStudent.create(name:'テスト欠席', first:true, second:true, third:true, fourth:true, fifth:true, outside:true, reason: 4)

AbsentStudent.create(name:'田中健雄', first:true, second:true, third:true, fourth:false, fifth:false, outside:false, reason: 1)
